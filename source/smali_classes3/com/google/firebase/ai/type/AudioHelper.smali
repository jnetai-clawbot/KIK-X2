.class public final Lcom/google/firebase/ai/type/AudioHelper;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/AudioHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/AudioHelper$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final playbackTrack:Landroid/media/AudioTrack;

.field private final recorder:Landroid/media/AudioRecord;

.field private released:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/AudioHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AudioHelper$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/AudioHelper;->Companion:Lcom/google/firebase/ai/type/AudioHelper$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/google/firebase/ai/type/AudioHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsh2;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/firebase/ai/type/AudioHelper;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final listenToRecording()Lbf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf5;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbq4;->X:Lbq4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/AudioHelper;->resumeRecording()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/firebase/ai/common/util/AndroidKt;->readAsFlow(Landroid/media/AudioRecord;)Lbf5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final pauseRecording()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/AudioHelper;->release()V

    .line 22
    .line 23
    .line 24
    const-string p0, "The playback track was not properly initialized."

    .line 25
    .line 26
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final playAudio([B)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    array-length v2, p1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-nez p1, :cond_4

    .line 39
    .line 40
    sget-object p0, Lcom/google/firebase/ai/type/AudioHelper;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "Failed to write any audio bytes to the playback track. The audio track may have been stopped or paused."

    .line 43
    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    const/4 v0, -0x6

    .line 49
    if-eq p1, v0, :cond_8

    .line 50
    .line 51
    const/4 p0, -0x3

    .line 52
    if-eq p1, p0, :cond_7

    .line 53
    .line 54
    const/4 p0, -0x2

    .line 55
    if-eq p1, p0, :cond_6

    .line 56
    .line 57
    const/4 p0, -0x1

    .line 58
    if-eq p1, p0, :cond_5

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_5
    const-string p0, "Failed to play the audio data for some unknown reason."

    .line 62
    .line 63
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    const-string p0, "Playback data is somehow invalid."

    .line 68
    .line 69
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_7
    const-string p0, "The playback track was not properly initialized."

    .line 74
    .line 75
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_8
    sget-object p1, Lcom/google/firebase/ai/type/AudioHelper;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "Attempted to playback some audio, but the track has been released."

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/AudioHelper;->release()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final resumeRecording()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/media/AudioRecord;->startRecording()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
