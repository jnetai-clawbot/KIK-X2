.class public Lio/agora/base/internal/voiceengine/earmonitor/VivoHardwareEarMonitor;
.super Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static final TAG:Ljava/lang/String; = "VivoHardwareEarMonitor"


# direct methods
.method public constructor <init>(Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/VivoHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;-><init>(Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMixerSoundType()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method
