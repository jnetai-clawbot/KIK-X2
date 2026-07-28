.class public Lio/agora/rtc2/SimulcastConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;,
        Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;
    }
.end annotation


# instance fields
.field public final configs:[Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;

.field public publishFallbackEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->STREAM_LAYER_COUNT_MAX:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;

    .line 11
    .line 12
    iput-object v0, p0, Lio/agora/rtc2/SimulcastConfig;->configs:[Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    sget-object v2, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->STREAM_LAYER_COUNT_MAX:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lio/agora/rtc2/SimulcastConfig;->configs:[Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;

    .line 25
    .line 26
    new-instance v3, Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;-><init>(Lio/agora/rtc2/SimulcastConfig;)V

    .line 29
    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v0, p0, Lio/agora/rtc2/SimulcastConfig;->publishFallbackEnable:Z

    .line 37
    .line 38
    return-void
.end method
