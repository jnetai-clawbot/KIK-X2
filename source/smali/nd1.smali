.class public final synthetic Lnd1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lpd1;


# direct methods
.method public synthetic constructor <init>(Lpd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnd1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnd1;->Y:Lpd1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lnd1;->Y:Lpd1;

    .line 2
    .line 3
    iget-object v0, p0, Lpd1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpd1;->g:Lma0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lma0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lma0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lma0;->a:Landroid/media/AudioRecord;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lma0;->a:Landroid/media/AudioRecord;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    const-string v1, "AudioStreamImpl"

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Failed to stop AudioRecord with state: "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lma0;->a:Landroid/media/AudioRecord;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-class v1, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 64
    .line 65
    sget-object v3, Li74;->a:Ldxb;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lma0;->a:Landroid/media/AudioRecord;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 76
    .line 77
    .line 78
    iget v1, v0, Lma0;->f:I

    .line 79
    .line 80
    iget-object v3, v0, Lma0;->b:Lid0;

    .line 81
    .line 82
    invoke-static {v1, v3, v2}, Lma0;->b(ILid0;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lma0;->a:Landroid/media/AudioRecord;

    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v0, p0, Lpd1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lpd1;->e:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    iput-object v2, p0, Lpd1;->f:Lod1;

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lnd1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnd1;->Y:Lpd1;

    .line 8
    .line 9
    iget-object v0, p0, Lpd1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpd1;->g:Lma0;

    .line 16
    .line 17
    iget-object v2, v0, Lma0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lma0;->k:Lla0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lma0;->a:Landroid/media/AudioRecord;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lv8;->h0(Landroid/media/AudioRecord;Lla0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lma0;->a:Landroid/media/AudioRecord;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lpd1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpd1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :try_start_0
    iput-object v1, p0, Lpd1;->f:Lod1;

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0

    .line 62
    :pswitch_0
    iget-object p0, p0, Lnd1;->Y:Lpd1;

    .line 63
    .line 64
    invoke-virtual {p0}, Lpd1;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object p0, p0, Lnd1;->Y:Lpd1;

    .line 69
    .line 70
    :try_start_1
    iget-object v0, p0, Lpd1;->g:Lma0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lma0;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lpd1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lpd1;->b()V
    :try_end_1
    .catch Lja0; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_2
    invoke-direct {p0}, Lnd1;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
