.class public Lio/agora/rtc2/internal/AudioFocusManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioFocusManager"


# instance fields
.field private mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mFocusRequest:Landroid/media/AudioFocusRequest;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/agora/rtc2/internal/AudioFocusManager;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " ctor()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;-><init>(Lio/agora/rtc2/internal/AudioFocusManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "AudioFocusManager-"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mHandler:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const-string v0, "audio"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/media/AudioManager;

    .line 69
    .line 70
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method private abandonAudioFocusOnOreoOrHigher()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mFocusRequest:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    :goto_0
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/internal/AudioFocusManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private requestAudioFocusOnOreoOrHigher()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mFocusRequest:Landroid/media/AudioFocusRequest;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    .line 39
    .line 40
    iget-object v3, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mHandler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mFocusRequest:Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 53
    .line 54
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mFocusRequest:Landroid/media/AudioFocusRequest;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ne p0, v1, :cond_1

    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public declared-synchronized abandonAudioFocus()Z
    .locals 4

    .line 1
    const-string v0, "abandonAudioFocus successful: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lio/agora/rtc2/internal/AudioFocusManager;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "abandonAudioFocus()"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "abandonAudioFocus failed as audioManager is null"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnOreoOrHigher()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioFocusManager;->abandonAudioFocusOnOreoOrHigher()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioFocusManager;->abandonAudioFocusOnLowerThanOreo()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v2

    .line 57
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public abandonAudioFocusOnLowerThanOreo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public dispose()V
    .locals 2

    .line 1
    sget-object v0, Lio/agora/rtc2/internal/AudioFocusManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "dispose()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioFocusManager;->abandonAudioFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    .line 28
    .line 29
    return-void
.end method

.method public getAudioFocusChangeListenerImpl()Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized requestAudioFocus()Z
    .locals 4

    .line 1
    const-string v0, "requestAudioFocus successful: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lio/agora/rtc2/internal/AudioFocusManager;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "requestAudioFocus()"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "requestAudioFocus failed as audioManager is null"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnOreoOrHigher()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioFocusManager;->requestAudioFocusOnOreoOrHigher()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioFocusManager;->requestAudioFocusOnLowerThanOreo()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v2

    .line 57
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public requestAudioFocusOnLowerThanOreo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p0, v1, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
