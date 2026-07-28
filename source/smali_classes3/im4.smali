.class public abstract Lim4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llivekit/org/webrtc/VideoSink;


# static fields
.field public static final q1:Ljava/util/UUID;


# instance fields
.field public Q0:Llivekit/org/webrtc/i;

.field public final R0:Lgm4;

.field public final S0:Ljava/util/ArrayList;

.field public final T0:Ljava/util/ArrayList;

.field public final U0:Ljava/lang/Object;

.field public V0:J

.field public W0:J

.field public final X:Ljava/lang/String;

.field public X0:Lem4;

.field public final Y:Ljava/util/UUID;

.field public final Y0:Llivekit/org/webrtc/u;

.field public final Z:Ljava/lang/Object;

.field public Z0:Ll46;

.field public final a1:Landroid/graphics/Matrix;

.field public final b1:Ljava/lang/Object;

.field public c1:Llivekit/org/webrtc/VideoFrame;

.field public final d1:Ljava/lang/Object;

.field public e1:F

.field public f1:Z

.field public final g1:Ljava/lang/Object;

.field public h1:I

.field public i1:I

.field public j1:I

.field public k1:J

.field public l1:J

.field public m1:J

.field public final n1:Lq46;

.field public final o1:Lgm4;

.field public final p1:Lhm4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lim4;->q1:Ljava/util/UUID;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Llivekit/org/webrtc/u;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lim4;->q1:Ljava/util/UUID;

    .line 10
    .line 11
    iput-object v1, p0, Lim4;->Y:Ljava/util/UUID;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lim4;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lgm4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lgm4;-><init>(Lim4;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lim4;->R0:Lgm4;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lim4;->S0:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lim4;->T0:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lim4;->U0:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lim4;->a1:Landroid/graphics/Matrix;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lim4;->b1:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lim4;->d1:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lim4;->g1:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Lq46;

    .line 78
    .line 79
    invoke-direct {v1}, Lq46;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lim4;->n1:Lq46;

    .line 83
    .line 84
    new-instance v1, Lgm4;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, v2}, Lgm4;-><init>(Lim4;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lim4;->o1:Lgm4;

    .line 91
    .line 92
    new-instance v1, Lhm4;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lhm4;-><init>(Lim4;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lim4;->p1:Lhm4;

    .line 98
    .line 99
    iput-object p1, p0, Lim4;->X:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Lim4;->Y0:Llivekit/org/webrtc/u;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Lim4;)V
    .locals 14

    .line 1
    const-string v0, "Duration: "

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "#.0"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, p0, Lim4;->g1:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-wide v5, p0, Lim4;->k1:J

    .line 18
    .line 19
    sub-long v5, v2, v5

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v7, v5, v7

    .line 24
    .line 25
    if-lez v7, :cond_1

    .line 26
    .line 27
    iget-wide v7, p0, Lim4;->W0:J

    .line 28
    .line 29
    const-wide v9, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    iget v7, p0, Lim4;->h1:I

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v7, p0, Lim4;->j1:I

    .line 46
    .line 47
    int-to-long v8, v7

    .line 48
    const-wide/32 v10, 0x3b9aca00

    .line 49
    .line 50
    .line 51
    mul-long/2addr v8, v10

    .line 52
    long-to-float v8, v8

    .line 53
    long-to-float v9, v5

    .line 54
    div-float/2addr v8, v9

    .line 55
    const-wide/32 v9, 0xf4240

    .line 56
    .line 57
    .line 58
    div-long/2addr v5, v9

    .line 59
    iget v9, p0, Lim4;->h1:I

    .line 60
    .line 61
    iget v10, p0, Lim4;->i1:I

    .line 62
    .line 63
    float-to-double v11, v8

    .line 64
    invoke-virtual {v1, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v11, p0, Lim4;->l1:J

    .line 69
    .line 70
    iget v8, p0, Lim4;->j1:I

    .line 71
    .line 72
    invoke-static {v8, v11, v12}, Lim4;->b(IJ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-wide v11, p0, Lim4;->m1:J

    .line 77
    .line 78
    iget v13, p0, Lim4;->j1:I

    .line 79
    .line 80
    invoke-static {v13, v11, v12}, Lim4;->b(IJ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " ms. Frames received: "

    .line 93
    .line 94
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ". Dropped: "

    .line 101
    .line 102
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ". Rendered: "

    .line 109
    .line 110
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ". Render fps: "

    .line 117
    .line 118
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ". Average render time: "

    .line 125
    .line 126
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ". Average swapBuffer time: "

    .line 133
    .line 134
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "."

    .line 141
    .line 142
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lim4;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2, v3}, Lim4;->h(J)V

    .line 153
    .line 154
    .line 155
    monitor-exit v4

    .line 156
    return-void

    .line 157
    :cond_1
    :goto_0
    monitor-exit v4

    .line 158
    return-void

    .line 159
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw p0
.end method

.method public static b(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "NA"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    int-to-long v0, p0

    .line 7
    div-long/2addr p1, v0

    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long/2addr p1, v0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " us"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim4;->p1:Lhm4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhm4;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lim4;->p1:Lhm4;

    .line 7
    .line 8
    iget-object v0, p0, Lim4;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Lim4;->Q0:Llivekit/org/webrtc/i;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Llivekit/org/webrtc/i;->b:Ljm4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final d(Lxl4;[ILl46;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "EglThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljm4;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljm4;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ldd2;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v0, v2, p1, p2}, Ldd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lqkh;->d(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lyl4;

    .line 31
    .line 32
    new-instance p2, Llivekit/org/webrtc/i;

    .line 33
    .line 34
    new-instance v0, Lpz3;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lpz3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, v1, p1}, Llivekit/org/webrtc/i;-><init>(Lpz3;Ljm4;Lyl4;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lim4;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v0, p0, Lim4;->Q0:Llivekit/org/webrtc/i;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "Initializing EglRenderer"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lim4;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lim4;->Q0:Llivekit/org/webrtc/i;

    .line 57
    .line 58
    iput-object p3, p0, Lim4;->Z0:Ll46;

    .line 59
    .line 60
    iget-object p3, p0, Lim4;->R0:Lgm4;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Llivekit/org/webrtc/i;->a(Lgm4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Llivekit/org/webrtc/i;->b()Lem4;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lim4;->X0:Lem4;

    .line 70
    .line 71
    iget-object p3, p2, Llivekit/org/webrtc/i;->b:Ljm4;

    .line 72
    .line 73
    iget-object v0, p0, Lim4;->p1:Lhm4;

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0, v0, v1}, Lim4;->h(J)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Llivekit/org/webrtc/i;->b:Ljm4;

    .line 86
    .line 87
    iget-object p0, p0, Lim4;->o1:Lgm4;

    .line 88
    .line 89
    const-wide/16 v0, 0xfa0

    .line 90
    .line 91
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    monitor-exit p1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    iget-object p0, p0, Lim4;->X:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, "Already initialized"

    .line 111
    .line 112
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lim4;->X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    const-string v0, "EglRenderer"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lim4;->S0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lim4;->a1:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lim4;->f1:Z

    .line 21
    .line 22
    const/high16 v2, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move p0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v3

    .line 31
    :goto_0
    invoke-virtual {v1, p0, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 35
    .line 36
    .line 37
    const/high16 p0, -0x41000000    # -0.5f

    .line 38
    .line 39
    invoke-virtual {v1, p0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-static {}, Lxh3;->b()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lim4;->p1:Lhm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhm4;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lim4;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lim4;->Q0:Llivekit/org/webrtc/i;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Llivekit/org/webrtc/i;->b:Ljm4;

    .line 15
    .line 16
    iget-object v2, p0, Lim4;->p1:Lhm4;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lim4;->Q0:Llivekit/org/webrtc/i;

    .line 22
    .line 23
    iget-object v1, v1, Llivekit/org/webrtc/i;->b:Ljm4;

    .line 24
    .line 25
    new-instance v2, Lwd2;

    .line 26
    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    invoke-direct {v2, v3, p0, p1}, Lwd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim4;->g1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lim4;->k1:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lim4;->h1:I

    .line 8
    .line 9
    iput p1, p0, Lim4;->i1:I

    .line 10
    .line 11
    iput p1, p0, Lim4;->j1:I

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lim4;->l1:J

    .line 16
    .line 17
    iput-wide p1, p0, Lim4;->m1:J

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public i(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lim4;->U0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lim4;->W0:J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    cmpg-float v3, p1, v3

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    const-wide v3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v3, p0, Lim4;->W0:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 22
    .line 23
    .line 24
    div-float/2addr v3, p1

    .line 25
    float-to-long v3, v3

    .line 26
    iput-wide v3, p0, Lim4;->W0:J

    .line 27
    .line 28
    :goto_0
    iget-wide v3, p0, Lim4;->W0:J

    .line 29
    .line 30
    cmp-long p1, v3, v1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lim4;->V0:J

    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final j(Llivekit/org/webrtc/VideoFrame;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lim4;->Q0:Llivekit/org/webrtc/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lfm4;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lfm4;-><init>(Lim4;Llivekit/org/webrtc/VideoFrame;J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lim4;->Y:Ljava/util/UUID;

    .line 18
    .line 19
    sget-object p2, Lim4;->q1:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p2, p0, Lim4;->Q0:Llivekit/org/webrtc/i;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :try_start_1
    iget-boolean p0, p2, Llivekit/org/webrtc/i;->f:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lfm4;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p2, Llivekit/org/webrtc/i;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p0, Lim4;->Y:Ljava/util/UUID;

    .line 44
    .line 45
    iget-boolean p1, p2, Llivekit/org/webrtc/i;->f:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lfm4;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p2, Llivekit/org/webrtc/i;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0
.end method

.method public onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lim4;->g1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lim4;->h1:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lim4;->h1:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v1, p0, Lim4;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, p0, Lim4;->Q0:Llivekit/org/webrtc/i;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "Dropping frame - Not initialized or already released."

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lim4;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget-object v0, p0, Lim4;->b1:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v3, p0, Lim4;->c1:Llivekit/org/webrtc/VideoFrame;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iput-object p1, p0, Lim4;->c1:Llivekit/org/webrtc/VideoFrame;

    .line 46
    .line 47
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->retain()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lim4;->Q0:Llivekit/org/webrtc/i;

    .line 51
    .line 52
    iget-object p1, p1, Llivekit/org/webrtc/i;->b:Ljm4;

    .line 53
    .line 54
    new-instance v3, Lm14;

    .line 55
    .line 56
    const/16 v5, 0x9

    .line 57
    .line 58
    invoke-direct {v3, v5, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lim4;->g1:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_4
    iget v0, p0, Lim4;->i1:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lim4;->i1:I

    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    throw p0

    .line 81
    :cond_3
    return-void

    .line 82
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :try_start_6
    throw p0

    .line 84
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    throw p0

    .line 86
    :catchall_3
    move-exception p0

    .line 87
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 88
    throw p0
.end method
