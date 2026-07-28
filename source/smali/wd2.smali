.class public final synthetic Lwd2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lwd2;->X:I

    iput-object p2, p0, Lwd2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lwd2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lm33;)V
    .locals 1

    .line 14
    const/4 v0, 0x6

    iput v0, p0, Lwd2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwd2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsn5;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Lwd2;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhka;

    .line 4
    .line 5
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhtb;

    .line 8
    .line 9
    iget-object v1, v0, Lhka;->b:Lhtb;

    .line 10
    .line 11
    sget-object v2, Lhka;->d:Lav2;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lhka;->a:Lzm9;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v0, Lhka;->a:Lzm9;

    .line 20
    .line 21
    iput-object p0, v0, Lhka;->b:Lhtb;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "provide() can be called only once."

    .line 32
    .line 33
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt48;

    .line 4
    .line 5
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhtb;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lt48;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lt48;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, Lt48;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p0}, Lhtb;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo34;

    .line 4
    .line 5
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lo34;->e:Lvl1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvl1;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "Surface terminated"

    .line 15
    .line 16
    sget-object v2, Lo34;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lo34;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lo34;->e(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v2, "DeferrableSurface"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Unexpected surface termination for "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "\nStack Trace:\n"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, p0}, Ltfh;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lo34;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v3, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 66
    .line 67
    iget-boolean v4, v0, Lo34;->c:Z

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v5, v0, Lo34;->b:I

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x3

    .line 80
    new-array v6, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    aput-object v0, v6, v7

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v4, v6, v0

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v5, v6, v0

    .line 90
    .line 91
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lim4;

    .line 4
    .line 5
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lem4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, v0, Lim4;->Z0:Ll46;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lg46;->b()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lim4;->Z0:Ll46;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lim4;->Y0:Llivekit/org/webrtc/u;

    .line 31
    .line 32
    invoke-virtual {v1}, Llivekit/org/webrtc/u;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lim4;->n1:Lq46;

    .line 36
    .line 37
    invoke-virtual {v1}, Lq46;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lim4;->X0:Lem4;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "eglBase detach and release."

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lim4;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lim4;->X0:Lem4;

    .line 50
    .line 51
    invoke-interface {v1}, Lem4;->detachCurrent()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lim4;->X0:Lem4;

    .line 55
    .line 56
    invoke-interface {v1}, Lem4;->release()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lim4;->X0:Lem4;

    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Lim4;->T0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lim4;->S0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lwd2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljr4;

    .line 12
    .line 13
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/media/MediaFormat;

    .line 16
    .line 17
    iget-boolean v1, v0, Ljr4;->j:Z

    .line 18
    .line 19
    iget-object v3, v0, Ljr4;->l:Llr4;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, v3, Llr4;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Receives onOutputFormatChanged after codec is reset."

    .line 26
    .line 27
    invoke-static {p0, v0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, v3, Llr4;->F:I

    .line 32
    .line 33
    invoke-static {v1}, Lqc3;->M(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    packed-switch v1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Ljr4;->l:Llr4;

    .line 41
    .line 42
    iget p0, p0, Llr4;->F:I

    .line 43
    .line 44
    invoke-static {p0}, Lec3;->Q(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Unknown state: "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v1, v0, Ljr4;->l:Llr4;

    .line 59
    .line 60
    iget-object v1, v1, Llr4;->b:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v3, v0, Ljr4;->l:Llr4;

    .line 64
    .line 65
    iget-object v4, v3, Llr4;->t:Lwq4;

    .line 66
    .line 67
    iget-object v3, v3, Llr4;->u:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    new-instance v1, Lir4;

    .line 71
    .line 72
    invoke-direct {v1, v2, v4, p0}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    iget-object v0, v0, Ljr4;->l:Llr4;

    .line 81
    .line 82
    iget-object v0, v0, Llr4;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "Unable to post to the supplied executor."

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p0

    .line 93
    :goto_0
    :pswitch_1
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljr4;

    .line 97
    .line 98
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 101
    .line 102
    iget-object v0, v0, Ljr4;->l:Llr4;

    .line 103
    .line 104
    iget v1, v0, Llr4;->F:I

    .line 105
    .line 106
    invoke-static {v1}, Lqc3;->M(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    packed-switch v1, :pswitch_data_2

    .line 111
    .line 112
    .line 113
    iget p0, v0, Llr4;->F:I

    .line 114
    .line 115
    invoke-static {p0}, Lec3;->Q(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "Unknown state: "

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v3, v1, p0}, Llr4;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    :pswitch_4
    return-void

    .line 137
    :pswitch_5
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljea;

    .line 140
    .line 141
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lkd1;

    .line 144
    .line 145
    invoke-interface {v0, p0}, Ljea;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lgr4;

    .line 152
    .line 153
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljea;

    .line 156
    .line 157
    iget-object v0, v0, Lgr4;->X:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/Map$Entry;

    .line 169
    .line 170
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lkd1;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljea;

    .line 179
    .line 180
    invoke-interface {v0, p0}, Ljea;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Llr4;

    .line 187
    .line 188
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ldr4;

    .line 191
    .line 192
    iget-object v0, v0, Llr4;->m:Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Llr4;

    .line 201
    .line 202
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lsl1;

    .line 205
    .line 206
    iget-object v0, v0, Llr4;->l:Ljava/util/ArrayDeque;

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_a
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Ljr4;

    .line 219
    .line 220
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v1, Lm14;

    .line 224
    .line 225
    const/16 v2, 0xb

    .line 226
    .line 227
    invoke-direct {v1, v2, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_b
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lim4;

    .line 237
    .line 238
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ljava/lang/Runnable;

    .line 241
    .line 242
    iget-object v1, v0, Lim4;->X0:Lem4;

    .line 243
    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    invoke-interface {v1}, Lem4;->detachCurrent()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lim4;->X0:Lem4;

    .line 250
    .line 251
    invoke-interface {v0}, Lem4;->releaseSurface()V

    .line 252
    .line 253
    .line 254
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_c
    invoke-direct {p0}, Lwd2;->d()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_d
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lmh4;

    .line 265
    .line 266
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lm5e;

    .line 269
    .line 270
    iget-object v2, v0, Lmh4;->Z:Lmf6;

    .line 271
    .line 272
    new-instance v3, Luu1;

    .line 273
    .line 274
    invoke-direct {v3, v1, v0, p0}, Luu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v2, v3}, Lm5e;->g(Lmf6;Lq43;)Landroid/view/Surface;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, v0, Lmh4;->X:Llh4;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lkia;->m(Landroid/view/Surface;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lmh4;->U0:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_e
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lmh4;

    .line 295
    .line 296
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Ls5e;

    .line 299
    .line 300
    iget v1, v0, Lmh4;->R0:I

    .line 301
    .line 302
    add-int/2addr v1, v3

    .line 303
    iput v1, v0, Lmh4;->R0:I

    .line 304
    .line 305
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 306
    .line 307
    iget-object v2, v0, Lmh4;->X:Llh4;

    .line 308
    .line 309
    iget-boolean v4, p0, Ls5e;->f:Z

    .line 310
    .line 311
    iget-object v5, p0, Ls5e;->b:Landroid/util/Size;

    .line 312
    .line 313
    iget-object v6, v2, Lkia;->Z:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    invoke-static {v6, v3}, Lzr5;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v2, Lkia;->R0:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, Ljava/lang/Thread;

    .line 323
    .line 324
    invoke-static {v6}, Lzr5;->c(Ljava/lang/Thread;)V

    .line 325
    .line 326
    .line 327
    if-eqz v4, :cond_2

    .line 328
    .line 329
    iget v2, v2, Llh4;->a1:I

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_2
    iget v2, v2, Llh4;->b1:I

    .line 333
    .line 334
    :goto_2
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v1, v2, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Landroid/view/Surface;

    .line 349
    .line 350
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v0, Lmh4;->Z:Lmf6;

    .line 354
    .line 355
    new-instance v6, Lxq1;

    .line 356
    .line 357
    invoke-direct {v6, v0, v1, v2, v3}, Lxq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v2, v5, v6}, Ls5e;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lq43;)V

    .line 361
    .line 362
    .line 363
    if-eqz v4, :cond_3

    .line 364
    .line 365
    iput-object v1, v0, Lmh4;->V0:Landroid/graphics/SurfaceTexture;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_3
    iput-object v1, v0, Lmh4;->W0:Landroid/graphics/SurfaceTexture;

    .line 369
    .line 370
    iget-object p0, v0, Lmh4;->Q0:Landroid/os/Handler;

    .line 371
    .line 372
    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 373
    .line 374
    .line 375
    :goto_3
    return-void

    .line 376
    :pswitch_f
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 379
    .line 380
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lma9;

    .line 383
    .line 384
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lb54;

    .line 387
    .line 388
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p0, v0}, Ll4;->i(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :catch_1
    move-exception v0

    .line 397
    invoke-virtual {p0, v0}, Ll4;->j(Ljava/lang/Throwable;)Z

    .line 398
    .line 399
    .line 400
    :goto_4
    return-void

    .line 401
    :pswitch_10
    invoke-direct {p0}, Lwd2;->c()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_11
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lx24;

    .line 408
    .line 409
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Leuf;

    .line 412
    .line 413
    iget-object v0, v0, Lx24;->Z:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ly24;

    .line 416
    .line 417
    iget-object v0, v0, Ly24;->h:Lztf;

    .line 418
    .line 419
    invoke-interface {v0, p0}, Lztf;->a(Leuf;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_12
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lu24;

    .line 426
    .line 427
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lt24;

    .line 430
    .line 431
    iget-object v0, v0, Lu24;->h:Ljsf;

    .line 432
    .line 433
    iget-object p0, p0, Lt24;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lml5;

    .line 436
    .line 437
    iget p0, p0, Lml5;->z:F

    .line 438
    .line 439
    invoke-interface {v0, p0}, Ljsf;->g(F)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_13
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ld14;

    .line 446
    .line 447
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Ls5e;

    .line 450
    .line 451
    iget v1, v0, Ld14;->V0:I

    .line 452
    .line 453
    add-int/2addr v1, v3

    .line 454
    iput v1, v0, Ld14;->V0:I

    .line 455
    .line 456
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 457
    .line 458
    iget-object v2, v0, Ld14;->X:Lkia;

    .line 459
    .line 460
    iget-object v4, v2, Lkia;->Z:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 463
    .line 464
    invoke-static {v4, v3}, Lzr5;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v2, Lkia;->R0:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Ljava/lang/Thread;

    .line 470
    .line 471
    invoke-static {v3}, Lzr5;->c(Ljava/lang/Thread;)V

    .line 472
    .line 473
    .line 474
    iget v2, v2, Lkia;->X:I

    .line 475
    .line 476
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, p0, Ls5e;->b:Landroid/util/Size;

    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Landroid/view/Surface;

    .line 493
    .line 494
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v0, Ld14;->Z:Lmf6;

    .line 498
    .line 499
    new-instance v4, Lxy1;

    .line 500
    .line 501
    const/16 v5, 0xf

    .line 502
    .line 503
    invoke-direct {v4, v5, v0, p0}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v3, v4}, Ls5e;->b(Ljava/util/concurrent/Executor;Lr5e;)V

    .line 507
    .line 508
    .line 509
    new-instance v4, Lc14;

    .line 510
    .line 511
    invoke-direct {v4, v0, p0, v1, v2}, Lc14;-><init>(Ld14;Ls5e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v2, v3, v4}, Ls5e;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lq43;)V

    .line 515
    .line 516
    .line 517
    iget-object p0, v0, Ld14;->Q0:Landroid/os/Handler;

    .line 518
    .line 519
    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_14
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ld14;

    .line 526
    .line 527
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lud0;

    .line 530
    .line 531
    iget-object v0, v0, Ld14;->X0:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_15
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ld14;

    .line 540
    .line 541
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lm5e;

    .line 544
    .line 545
    iget-object v1, v0, Ld14;->Z:Lmf6;

    .line 546
    .line 547
    new-instance v2, Luu1;

    .line 548
    .line 549
    invoke-direct {v2, v3, v0, p0}, Luu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v1, v2}, Lm5e;->g(Lmf6;Lq43;)Landroid/view/Surface;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v2, v0, Ld14;->X:Lkia;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Lkia;->m(Landroid/view/Surface;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Ld14;->U0:Ljava/util/LinkedHashMap;

    .line 562
    .line 563
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_16
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lx04;

    .line 570
    .line 571
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Landroidx/fragment/app/a0;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Landroidx/fragment/app/u;->H(I)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_4

    .line 583
    .line 584
    const-string v0, "FragmentManager"

    .line 585
    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v2, "Transition for operation "

    .line 589
    .line 590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string p0, " has completed"

    .line 597
    .line 598
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    :cond_4
    return-void

    .line 609
    :pswitch_17
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Landroid/view/View;

    .line 612
    .line 613
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Landroid/graphics/Rect;

    .line 616
    .line 617
    invoke-static {v0, p0}, Lsn5;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_18
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcy3;

    .line 624
    .line 625
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Lobe;

    .line 628
    .line 629
    iget-object v4, v0, Lcy3;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, Lhxd;

    .line 632
    .line 633
    sget-object v5, Lhxd;->b:Lmc4;

    .line 634
    .line 635
    iget-object v5, v5, Lmc4;->a:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v4, v4, Lhxd;->a:Lm08;

    .line 638
    .line 639
    invoke-virtual {v4}, Lm08;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Landroid/content/SharedPreferences;

    .line 644
    .line 645
    const-string v7, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v4}, Lm08;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Landroid/content/SharedPreferences;

    .line 657
    .line 658
    const-string v10, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 659
    .line 660
    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    if-eqz v6, :cond_9

    .line 665
    .line 666
    if-nez v9, :cond_5

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_5
    if-eqz v6, :cond_8

    .line 670
    .line 671
    :try_start_4
    const-string v11, "DEFAULT_APP_CHECK_TOKEN"

    .line 672
    .line 673
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-eqz v11, :cond_6

    .line 678
    .line 679
    move v1, v3

    .line 680
    goto :goto_6

    .line 681
    :cond_6
    const-string v11, "UNKNOWN_APP_CHECK_TOKEN"

    .line 682
    .line 683
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    if-eqz v11, :cond_7

    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_7
    const-string v1, "No enum constant com.google.firebase.appcheck.internal.StorageHelper.TokenType."

    .line 691
    .line 692
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :goto_5
    move v1, v2

    .line 700
    goto :goto_6

    .line 701
    :cond_8
    const-string v1, "Name is null"

    .line 702
    .line 703
    invoke-static {v1}, Lobd;->f(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_5

    .line 707
    :goto_6
    invoke-static {v1}, Lqc3;->M(I)I

    .line 708
    .line 709
    .line 710
    move-result v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 711
    if-eqz v1, :cond_b

    .line 712
    .line 713
    if-eq v1, v3, :cond_a

    .line 714
    .line 715
    const-string v1, "Reached unreachable section in #retrieveAppCheckToken()"

    .line 716
    .line 717
    invoke-static {v5, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 718
    .line 719
    .line 720
    :cond_9
    :goto_7
    move-object v1, v8

    .line 721
    goto :goto_9

    .line 722
    :cond_a
    :try_start_5
    invoke-static {v9}, Ldw3;->a(Ljava/lang/String;)Ldw3;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    goto :goto_9

    .line 727
    :catch_2
    move-exception v1

    .line 728
    goto :goto_8

    .line 729
    :cond_b
    invoke-static {v9}, Ldw3;->b(Ljava/lang/String;)Ldw3;

    .line 730
    .line 731
    .line 732
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 733
    goto :goto_9

    .line 734
    :goto_8
    const-string v2, "Failed to parse TokenType of stored token  with type ["

    .line 735
    .line 736
    const-string v3, "] with exception: "

    .line 737
    .line 738
    invoke-static {v2, v6, v3}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v5, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Lm08;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Landroid/content/SharedPreferences;

    .line 761
    .line 762
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v1, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 775
    .line 776
    .line 777
    goto :goto_7

    .line 778
    :goto_9
    if-eqz v1, :cond_c

    .line 779
    .line 780
    iput-object v1, v0, Lcy3;->h:Ljava/lang/Object;

    .line 781
    .line 782
    :cond_c
    invoke-virtual {p0, v8}, Lobe;->b(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_19
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lhm3;

    .line 789
    .line 790
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Ljava/lang/Runnable;

    .line 793
    .line 794
    iget v1, v0, Lhm3;->c:I

    .line 795
    .line 796
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v0, Lhm3;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 800
    .line 801
    if-eqz v0, :cond_d

    .line 802
    .line 803
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 804
    .line 805
    .line 806
    :cond_d
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_1a
    iget-object v0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Ljava/util/List;

    .line 813
    .line 814
    iget-object p0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p0, Lm33;

    .line 817
    .line 818
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_e

    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Lvt0;

    .line 833
    .line 834
    iget-object v2, p0, Lm33;->e:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Lvt0;->a(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_e
    return-void

    .line 841
    :pswitch_1b
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lu23;

    .line 844
    .line 845
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p0, Ljea;

    .line 848
    .line 849
    :try_start_6
    iget-object v0, v0, Lu23;->X:Lww6;

    .line 850
    .line 851
    iget-object v0, v0, Lww6;->Y:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-interface {p0, v0}, Ljea;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 854
    .line 855
    .line 856
    goto :goto_c

    .line 857
    :catch_3
    move-exception v0

    .line 858
    goto :goto_b

    .line 859
    :catch_4
    move-exception v0

    .line 860
    :goto_b
    invoke-interface {p0, v0}, Ljea;->onError(Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    :goto_c
    return-void

    .line 864
    :pswitch_1c
    invoke-direct {p0}, Lwd2;->b()V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_1d
    invoke-direct {p0}, Lwd2;->a()V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_1e
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Landroidx/fragment/app/r;

    .line 875
    .line 876
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p0, Lzga;

    .line 879
    .line 880
    invoke-virtual {v0}, Lou2;->getLifecycle()Ly78;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    new-instance v3, Ldu2;

    .line 885
    .line 886
    invoke-direct {v3, v2, p0, v0}, Ldu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v3}, Ly78;->a(Lm88;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_1f
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Luec;

    .line 896
    .line 897
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast p0, Lzec;

    .line 900
    .line 901
    invoke-interface {v0, p0}, Luec;->T(Lzec;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_20
    iget-object v0, p0, Lwd2;->Y:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lce2;

    .line 908
    .line 909
    iget-object p0, p0, Lwd2;->Z:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast p0, Ljava/util/List;

    .line 912
    .line 913
    iget-object v0, v0, Lce2;->d:Ln81;

    .line 914
    .line 915
    invoke-virtual {v0, p0}, Ln81;->h(Ljava/util/Collection;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
