.class public final Llivekit/org/webrtc/p;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lw5e;

.field public final b:Landroid/os/Handler;

.field public final c:Lem4;

.field public final d:Landroid/graphics/SurfaceTexture;

.field public final e:I

.field public final f:Llivekit/org/webrtc/a0;

.field public final g:Llivekit/org/webrtc/TimestampAligner;

.field public h:Llivekit/org/webrtc/VideoSink;

.field public i:Z

.field public volatile j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Llivekit/org/webrtc/VideoSink;

.field public final p:Lnh;


# direct methods
.method public constructor <init>(Lxl4;Landroid/os/Handler;Llivekit/org/webrtc/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw5e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lw5e;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llivekit/org/webrtc/p;->a:Lw5e;

    .line 11
    .line 12
    new-instance v0, Lnh;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lnh;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llivekit/org/webrtc/p;->p:Lnh;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iput-object p2, p0, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v2, p0, Llivekit/org/webrtc/p;->g:Llivekit/org/webrtc/TimestampAligner;

    .line 39
    .line 40
    iput-object p3, p0, Llivekit/org/webrtc/p;->f:Llivekit/org/webrtc/a0;

    .line 41
    .line 42
    sget-object p3, Lem4;->c:[I

    .line 43
    .line 44
    invoke-static {p1, p3}, Llivekit/org/webrtc/g;->a(Lxl4;[I)Lem4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Llivekit/org/webrtc/p;->c:Lem4;

    .line 49
    .line 50
    :try_start_0
    invoke-interface {p1}, Lem4;->createDummyPbufferSurface()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lem4;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    const p1, 0x8d65

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lf0i;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Llivekit/org/webrtc/p;->e:I

    .line 64
    .line 65
    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Llivekit/org/webrtc/p;->d:Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    new-instance p1, Lv5e;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lv5e;-><init>(Llivekit/org/webrtc/p;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    iget-object p0, p0, Llivekit/org/webrtc/p;->c:Lem4;

    .line 83
    .line 84
    invoke-interface {p0}, Lem4;->release()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_0
    const-string p0, "SurfaceTextureHelper must be created on the handler thread"

    .line 96
    .line 97
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public static a(Ljava/lang/String;Lxl4;)Llivekit/org/webrtc/p;
    .locals 6

    .line 1
    new-instance v3, Llivekit/org/webrtc/a0;

    .line 2
    .line 3
    invoke-direct {v3}, Llivekit/org/webrtc/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lyya;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v4, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lyya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lqkh;->d(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Llivekit/org/webrtc/p;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Llivekit/org/webrtc/p;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Llivekit/org/webrtc/p;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Llivekit/org/webrtc/p;->f:Llivekit/org/webrtc/a0;

    .line 26
    .line 27
    iget-object v1, v0, Llivekit/org/webrtc/a0;->a:Llnd;

    .line 28
    .line 29
    invoke-virtual {v1}, Llnd;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Llivekit/org/webrtc/a0;->d:Lg46;

    .line 33
    .line 34
    invoke-virtual {v2}, Lg46;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Llivekit/org/webrtc/a0;->b:Lq46;

    .line 38
    .line 39
    invoke-virtual {v2}, Lq46;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Llivekit/org/webrtc/a0;->e:Llivekit/org/webrtc/u;

    .line 43
    .line 44
    invoke-virtual {v0}, Llivekit/org/webrtc/u;->c()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, Llnd;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    iget v0, p0, Llivekit/org/webrtc/p;->e:I

    .line 51
    .line 52
    filled-new-array {v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Llivekit/org/webrtc/p;->d:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Llivekit/org/webrtc/p;->c:Lem4;

    .line 67
    .line 68
    invoke-interface {v0}, Lem4;->release()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Llivekit/org/webrtc/p;->g:Llivekit/org/webrtc/TimestampAligner;

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Llivekit/org/webrtc/TimestampAligner;->a()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    const-string p0, "Unexpected release."

    .line 89
    .line 90
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string p0, "Wrong thread."

    .line 95
    .line 96
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llivekit/org/webrtc/p;->d:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lty9;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lty9;-><init>(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Texture height must be positive, but was "

    .line 23
    .line 24
    invoke-static {p2, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "Texture width must be positive, but was "

    .line 33
    .line 34
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Llivekit/org/webrtc/VideoSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/p;->h:Llivekit/org/webrtc/VideoSink;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llivekit/org/webrtc/p;->o:Llivekit/org/webrtc/VideoSink;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Llivekit/org/webrtc/p;->o:Llivekit/org/webrtc/VideoSink;

    .line 10
    .line 11
    iget-object p1, p0, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Llivekit/org/webrtc/p;->p:Lnh;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "SurfaceTextureHelper listener has already been set."

    .line 20
    .line 21
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "stopListening()"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "SurfaceTextureHelper"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llivekit/org/webrtc/p;->p:Lnh;

    .line 10
    .line 11
    iget-object v1, p0, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lu5e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, v2}, Lu5e;-><init>(Llivekit/org/webrtc/p;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkf6;

    .line 23
    .line 24
    invoke-direct {p0, v2, v0}, Lkf6;-><init>(ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lqkh;->d(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v1, v2, :cond_5

    .line 18
    .line 19
    iget-boolean v1, v0, Llivekit/org/webrtc/p;->k:Z

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-boolean v1, v0, Llivekit/org/webrtc/p;->i:Z

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-boolean v1, v0, Llivekit/org/webrtc/p;->j:Z

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, Llivekit/org/webrtc/p;->h:Llivekit/org/webrtc/VideoSink;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget v1, v0, Llivekit/org/webrtc/p;->m:I

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v1, v0, Llivekit/org/webrtc/p;->n:I

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Llivekit/org/webrtc/p;->j:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v0, Llivekit/org/webrtc/p;->i:Z

    .line 53
    .line 54
    sget-object v4, Lem4;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_0
    iget-object v5, v0, Llivekit/org/webrtc/p;->d:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 60
    .line 61
    .line 62
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    new-array v4, v4, [F

    .line 66
    .line 67
    iget-object v5, v0, Llivekit/org/webrtc/p;->d:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Llivekit/org/webrtc/p;->d:Landroid/graphics/SurfaceTexture;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-object v7, v0, Llivekit/org/webrtc/p;->g:Llivekit/org/webrtc/TimestampAligner;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7, v5, v6}, Llivekit/org/webrtc/TimestampAligner;->b(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    :cond_2
    new-instance v7, Llivekit/org/webrtc/q;

    .line 87
    .line 88
    iget v8, v0, Llivekit/org/webrtc/p;->m:I

    .line 89
    .line 90
    iget v9, v0, Llivekit/org/webrtc/p;->n:I

    .line 91
    .line 92
    iget v12, v0, Llivekit/org/webrtc/p;->e:I

    .line 93
    .line 94
    aget v10, v4, v3

    .line 95
    .line 96
    const/4 v11, 0x4

    .line 97
    aget v13, v4, v11

    .line 98
    .line 99
    const/16 v14, 0xc

    .line 100
    .line 101
    aget v14, v4, v14

    .line 102
    .line 103
    aget v15, v4, v1

    .line 104
    .line 105
    const/16 v16, 0x5

    .line 106
    .line 107
    aget v17, v4, v16

    .line 108
    .line 109
    const/16 v18, 0xd

    .line 110
    .line 111
    aget v18, v4, v18

    .line 112
    .line 113
    aget v19, v4, v2

    .line 114
    .line 115
    const/16 v20, 0x7

    .line 116
    .line 117
    aget v21, v4, v20

    .line 118
    .line 119
    const/16 v22, 0xf

    .line 120
    .line 121
    aget v4, v4, v22

    .line 122
    .line 123
    move/from16 v22, v1

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    new-array v1, v1, [F

    .line 128
    .line 129
    aput v10, v1, v3

    .line 130
    .line 131
    aput v13, v1, v22

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    aput v14, v1, v3

    .line 135
    .line 136
    aput v15, v1, v2

    .line 137
    .line 138
    aput v17, v1, v11

    .line 139
    .line 140
    aput v18, v1, v16

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    aput v19, v1, v2

    .line 144
    .line 145
    aput v21, v1, v20

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    aput v4, v1, v2

    .line 150
    .line 151
    new-instance v13, Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 157
    .line 158
    .line 159
    iget-object v14, v0, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 160
    .line 161
    iget-object v15, v0, Llivekit/org/webrtc/p;->f:Llivekit/org/webrtc/a0;

    .line 162
    .line 163
    iget-object v1, v0, Llivekit/org/webrtc/p;->a:Lw5e;

    .line 164
    .line 165
    move v10, v8

    .line 166
    move v11, v9

    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    invoke-direct/range {v7 .. v16}, Llivekit/org/webrtc/q;-><init>(IIIIILandroid/graphics/Matrix;Landroid/os/Handler;Llivekit/org/webrtc/a0;Lw5e;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Llivekit/org/webrtc/VideoFrame;

    .line 173
    .line 174
    iget v2, v0, Llivekit/org/webrtc/p;->l:I

    .line 175
    .line 176
    invoke-direct {v1, v7, v2, v5, v6}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Llivekit/org/webrtc/p;->h:Llivekit/org/webrtc/VideoSink;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Llivekit/org/webrtc/VideoSink;->onFrame(Llivekit/org/webrtc/VideoFrame;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0

    .line 191
    :cond_3
    :goto_0
    const-string v0, "SurfaceTextureHelper"

    .line 192
    .line 193
    const-string v1, "Texture size has not been set."

    .line 194
    .line 195
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_1
    return-void

    .line 199
    :cond_5
    const-string v0, "Wrong thread."

    .line 200
    .line 201
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
