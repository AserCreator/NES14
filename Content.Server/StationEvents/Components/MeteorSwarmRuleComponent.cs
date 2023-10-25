using Content.Server.StationEvents.Events;

namespace Content.Server.StationEvents.Components;

[RegisterComponent, Access(typeof(MeteorSwarmRule))]
public sealed partial class MeteorSwarmRuleComponent : Component
{
    [DataField("cooldown")]
    public float Cooldown;

    /// <summary>
    /// We'll send a specific amount of waves of meteors towards the station per ending rather than using a timer.
    /// </summary>
    [DataField("waveCounter")]
    public int WaveCounter;

    [DataField("minimumWaves")]
    public int MinimumWaves = 7;

    [DataField("maximumWaves")]
    public int MaximumWaves = 20;

    [DataField("minimumCooldown")]
    public float MinimumCooldown = 1f;

    [DataField("maximumCooldown")]
    public float MaximumCooldown = 10f;

    [DataField("meteorsPerWave")]
    public int MeteorsPerWave = 10;

    [DataField("meteorVelocity")]
    public float MeteorVelocity = 20f;

    [DataField("maxAngularVelocity")]
    public float MaxAngularVelocity = 0.5f;

    [DataField("minAngularVelocity")]
    public float MinAngularVelocity = -0.5f;
}
