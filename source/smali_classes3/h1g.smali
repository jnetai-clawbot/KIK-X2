.class public final Lh1g;
.super Ljava/util/TimerTask;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X:I

.field public final Y:I

.field public final synthetic Z:Lhsb;


# direct methods
.method public constructor <init>(Lhsb;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1g;->Z:Lhsb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lh1g;->X:I

    .line 7
    .line 8
    iput p3, p0, Lh1g;->Y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh1g;->Z:Lhsb;

    .line 2
    .line 3
    iget-object v1, v0, Lhsb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/media/AudioManager;

    .line 6
    .line 7
    iget-object v0, v0, Lhsb;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    const-string v4, ")"

    .line 18
    .line 19
    const-string v5, " (max="

    .line 20
    .line 21
    const-string v6, "VolumeLogger"

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget p0, p0, Lh1g;->X:I

    .line 30
    .line 31
    const-string v1, "STREAM_RING stream volume: "

    .line 32
    .line 33
    invoke-static {v1, v0, v5, p0, v4}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v3, v6, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v2, 0x3

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget p0, p0, Lh1g;->Y:I

    .line 50
    .line 51
    const-string v1, "VOICE_CALL stream volume: "

    .line 52
    .line 53
    invoke-static {v1, v0, v5, p0, v4}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v3, v6, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
