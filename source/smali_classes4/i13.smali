.class public final Li13;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lnnc;
.implements Low4;


# instance fields
.field public final a:Ltbe;

.field public final b:Luf4;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lt3c;

.field public final j:Lf4c;

.field public final k:Llnc;

.field public final l:Ljava/util/List;

.field public final m:Lyec;

.field public final n:I

.field public final o:Z

.field public volatile p:Z

.field public q:Ljava/net/Socket;

.field public r:Ljava/net/Socket;

.field public s:Lnf6;

.field public t:Latb;

.field public u:Lij2;

.field public v:Lu3c;


# direct methods
.method public constructor <init>(Ltbe;Luf4;IIIIIZLt3c;Lf4c;Llnc;Ljava/util/List;Lyec;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li13;->a:Ltbe;

    .line 3
    iput-object p2, p0, Li13;->b:Luf4;

    .line 4
    iput p3, p0, Li13;->c:I

    .line 5
    iput p4, p0, Li13;->d:I

    .line 6
    iput p5, p0, Li13;->e:I

    .line 7
    iput p6, p0, Li13;->f:I

    .line 8
    iput p7, p0, Li13;->g:I

    .line 9
    iput-boolean p8, p0, Li13;->h:Z

    .line 10
    iput-object p9, p0, Li13;->i:Lt3c;

    .line 11
    iput-object p10, p0, Li13;->j:Lf4c;

    .line 12
    iput-object p11, p0, Li13;->k:Llnc;

    .line 13
    iput-object p12, p0, Li13;->l:Ljava/util/List;

    .line 14
    iput-object p13, p0, Li13;->m:Lyec;

    .line 15
    iput p14, p0, Li13;->n:I

    .line 16
    iput-boolean p15, p0, Li13;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Lnnc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li13;

    .line 4
    .line 5
    iget v14, v0, Li13;->n:I

    .line 6
    .line 7
    iget-boolean v15, v0, Li13;->o:Z

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Li13;->a:Ltbe;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Li13;->b:Luf4;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget v3, v0, Li13;->c:I

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget v4, v0, Li13;->d:I

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget v5, v0, Li13;->e:I

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget v6, v0, Li13;->f:I

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget v7, v0, Li13;->g:I

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-boolean v8, v0, Li13;->h:Z

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Li13;->i:Lt3c;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Li13;->j:Lf4c;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Li13;->k:Llnc;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Li13;->l:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, Li13;->m:Lyec;

    .line 46
    .line 47
    move-object/from16 v16, v13

    .line 48
    .line 49
    move-object v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    invoke-direct/range {v0 .. v15}, Li13;-><init>(Ltbe;Luf4;IIIIIZLt3c;Lf4c;Llnc;Ljava/util/List;Lyec;IZ)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final b()Lu3c;
    .locals 5

    .line 1
    iget-object v0, p0, Li13;->i:Lt3c;

    .line 2
    .line 3
    iget-object v0, v0, Lt3c;->X:Lvfa;

    .line 4
    .line 5
    iget-object v0, v0, Lvfa;->C:Lh8c;

    .line 6
    .line 7
    iget-object v1, p0, Li13;->k:Llnc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lh8c;->b(Llnc;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li13;->v:Lu3c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Li13;->k:Llnc;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Li13;->j:Lf4c;

    .line 23
    .line 24
    iget-object v2, p0, Li13;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Lf4c;->e(Li13;Ljava/util/List;)Lric;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p0, v1, Lric;->a:Lu3c;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Li13;->b:Luf4;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lwkg;->a:Ljava/util/TimeZone;

    .line 42
    .line 43
    iget-object v2, v1, Luf4;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Luf4;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lsbe;

    .line 53
    .line 54
    iget-object v1, v1, Luf4;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lv3c;

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3, v4}, Lsbe;->d(Lmbe;J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Li13;->i:Lt3c;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lt3c;->b(Lu3c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object p0, p0, Li13;->i:Lt3c;

    .line 70
    .line 71
    iget-object p0, p0, Lt3c;->R0:Lwv4;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public final c()Lmnc;
    .locals 5

    .line 1
    iget-object v0, p0, Li13;->q:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Li13;->i:Lt3c;

    .line 7
    .line 8
    iget-object v0, v0, Lt3c;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Li13;->i:Lt3c;

    .line 15
    .line 16
    iget-object v2, v2, Lt3c;->R0:Lwv4;

    .line 17
    .line 18
    iget-object v3, p0, Li13;->k:Llnc;

    .line 19
    .line 20
    iget-object v3, v3, Llnc;->c:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Li13;->b:Luf4;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Li13;->k:Llnc;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Li13;->h()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance v2, Lmnc;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, p0, v1, v3}, Lmnc;-><init>(Lnnc;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Li13;->i:Lt3c;

    .line 49
    .line 50
    iget-object v0, v0, Lt3c;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_1
    iget-object v2, p0, Li13;->k:Llnc;

    .line 60
    .line 61
    iget-object v3, v2, Llnc;->a:Ltb;

    .line 62
    .line 63
    iget-object v2, v2, Llnc;->b:Ljava/net/Proxy;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 70
    .line 71
    if-eq v2, v3, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Li13;->k:Llnc;

    .line 74
    .line 75
    iget-object v2, v2, Llnc;->a:Ltb;

    .line 76
    .line 77
    iget-object v3, v2, Ltb;->g:Ljava/net/ProxySelector;

    .line 78
    .line 79
    iget-object v2, v2, Ltb;->h:Lrr6;

    .line 80
    .line 81
    invoke-virtual {v2}, Lrr6;->h()Ljava/net/URI;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, p0, Li13;->k:Llnc;

    .line 86
    .line 87
    iget-object v4, v4, Llnc;->b:Ljava/net/Proxy;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v2, v4, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v2, p0, Li13;->i:Lt3c;

    .line 97
    .line 98
    iget-object v2, v2, Lt3c;->R0:Lwv4;

    .line 99
    .line 100
    iget-object v3, p0, Li13;->k:Llnc;

    .line 101
    .line 102
    iget-object v3, v3, Llnc;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Li13;->b:Luf4;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Li13;->k:Llnc;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, Lmnc;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-direct {v2, p0, v1, v3}, Lmnc;-><init>(Lnnc;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Li13;->i:Lt3c;

    .line 127
    .line 128
    iget-object v1, v1, Lt3c;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    iget-object p0, p0, Li13;->q:Ljava/net/Socket;

    .line 136
    .line 137
    if-eqz p0, :cond_1

    .line 138
    .line 139
    invoke-static {p0}, Lwkg;->d(Ljava/net/Socket;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-object v2

    .line 143
    :goto_0
    iget-object v2, p0, Li13;->i:Lt3c;

    .line 144
    .line 145
    iget-object v2, v2, Lt3c;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object p0, p0, Li13;->q:Ljava/net/Socket;

    .line 153
    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    invoke-static {p0}, Lwkg;->d(Ljava/net/Socket;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    throw v1

    .line 160
    :cond_3
    const-string p0, "TCP already connected"

    .line 161
    .line 162
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li13;->p:Z

    .line 3
    .line 4
    iget-object p0, p0, Li13;->q:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lwkg;->d(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lt3c;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lmnc;
    .locals 15

    .line 1
    iget-object v4, p0, Li13;->q:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz v4, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Li13;->isReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Li13;->k:Llnc;

    .line 13
    .line 14
    iget-object v0, v0, Llnc;->a:Ltb;

    .line 15
    .line 16
    iget-object v0, v0, Ltb;->j:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Li13;->i:Lt3c;

    .line 19
    .line 20
    iget-object v1, v1, Lt3c;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, Li13;->m:Lyec;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Li13;->j()Lmnc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Lmnc;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Li13;->i:Lt3c;

    .line 39
    .line 40
    iget-object v0, v0, Lt3c;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Li13;->r:Ljava/net/Socket;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Lwkg;->d(Ljava/net/Socket;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v4}, Lwkg;->d(Ljava/net/Socket;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v6, v10

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    :try_start_1
    iget-object v1, p0, Li13;->k:Llnc;

    .line 64
    .line 65
    iget-object v1, v1, Llnc;->a:Ltb;

    .line 66
    .line 67
    iget-object v2, v1, Ltb;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    const-string v3, "socket"

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :try_start_2
    iget-object v1, p0, Li13;->u:Lij2;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v1, Lij2;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lp3c;

    .line 81
    .line 82
    iget-object v1, v1, Lp3c;->Y:Led1;

    .line 83
    .line 84
    invoke-virtual {v1}, Led1;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Li13;->u:Lij2;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v1, Lij2;->Q0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lo3c;

    .line 97
    .line 98
    iget-object v1, v1, Lo3c;->Y:Led1;

    .line 99
    .line 100
    invoke-virtual {v1}, Led1;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Li13;->i:Lt3c;

    .line 107
    .line 108
    iget-object v1, v1, Lt3c;->R0:Lwv4;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Li13;->k:Llnc;

    .line 114
    .line 115
    iget-object v1, v1, Llnc;->a:Ltb;

    .line 116
    .line 117
    iget-object v2, v1, Ltb;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 118
    .line 119
    iget-object v1, v1, Ltb;->h:Lrr6;

    .line 120
    .line 121
    iget-object v5, v1, Lrr6;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, v1, Lrr6;->e:I

    .line 124
    .line 125
    invoke-virtual {v2, v4, v5, v1, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Li13;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Li13;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v5, v2, Li13;->n:I

    .line 139
    .line 140
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lw13;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Li13;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Li13;

    .line 147
    .line 148
    .line 149
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :try_start_3
    iget-boolean v0, v2, Li13;->o:Z

    .line 151
    .line 152
    invoke-virtual {v5, v1, v0}, Lw13;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1, v5}, Li13;->i(Ljavax/net/ssl/SSLSocket;Lw13;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Li13;->i:Lt3c;

    .line 159
    .line 160
    iget-object v0, v0, Lt3c;->R0:Lwv4;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    move-object v13, v6

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception v0

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_2
    :try_start_4
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v10

    .line 174
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_4
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v10

    .line 186
    :cond_5
    iput-object v4, p0, Li13;->r:Ljava/net/Socket;

    .line 187
    .line 188
    iget-object v0, v1, Ltb;->i:Ljava/util/List;

    .line 189
    .line 190
    sget-object v1, Latb;->T0:Latb;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    sget-object v1, Latb;->Q0:Latb;

    .line 200
    .line 201
    :goto_0
    iput-object v1, p0, Li13;->t:Latb;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    move-object v13, v10

    .line 204
    :goto_1
    :try_start_5
    new-instance v0, Lu3c;

    .line 205
    .line 206
    iget-object v1, p0, Li13;->a:Ltbe;

    .line 207
    .line 208
    iget-object v2, p0, Li13;->b:Luf4;

    .line 209
    .line 210
    move-object v5, v3

    .line 211
    iget-object v3, p0, Li13;->k:Llnc;

    .line 212
    .line 213
    move-object v6, v5

    .line 214
    iget-object v5, p0, Li13;->r:Ljava/net/Socket;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-object v7, v6

    .line 220
    iget-object v6, p0, Li13;->s:Lnf6;

    .line 221
    .line 222
    move-object v8, v7

    .line 223
    iget-object v7, p0, Li13;->t:Latb;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-object v9, v8

    .line 229
    iget-object v8, p0, Li13;->u:Lij2;

    .line 230
    .line 231
    if-eqz v8, :cond_7

    .line 232
    .line 233
    iget v9, p0, Li13;->g:I

    .line 234
    .line 235
    iget-object v14, p0, Li13;->b:Luf4;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v0 .. v9}, Lu3c;-><init>(Ltbe;Luf4;Llnc;Ljava/net/Socket;Ljava/net/Socket;Lnf6;Latb;Lij2;I)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Li13;->v:Lu3c;

    .line 244
    .line 245
    invoke-virtual {v0}, Lu3c;->j()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Li13;->i:Lt3c;

    .line 249
    .line 250
    iget-object v0, v0, Lt3c;->R0:Lwv4;

    .line 251
    .line 252
    iget-object v1, p0, Li13;->k:Llnc;

    .line 253
    .line 254
    iget-object v1, v1, Llnc;->c:Ljava/net/InetSocketAddress;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    .line 261
    .line 262
    :try_start_6
    new-instance v0, Lmnc;

    .line 263
    .line 264
    const/4 v1, 0x6

    .line 265
    invoke-direct {v0, p0, v10, v1}, Lmnc;-><init>(Lnnc;Ljava/lang/Throwable;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Li13;->i:Lt3c;

    .line 269
    .line 270
    iget-object v1, v1, Lt3c;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 271
    .line 272
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move v11, v12

    .line 278
    goto :goto_5

    .line 279
    :catch_2
    move-exception v0

    .line 280
    move v11, v12

    .line 281
    :goto_2
    move-object v6, v13

    .line 282
    goto :goto_3

    .line 283
    :catch_3
    move-exception v0

    .line 284
    goto :goto_2

    .line 285
    :cond_7
    :try_start_7
    invoke-static {v9}, Lc57;->j(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 289
    :goto_3
    :try_start_8
    iget-object v1, p0, Li13;->i:Lt3c;

    .line 290
    .line 291
    iget-object v1, v1, Lt3c;->R0:Lwv4;

    .line 292
    .line 293
    iget-object v2, p0, Li13;->k:Llnc;

    .line 294
    .line 295
    iget-object v2, v2, Llnc;->c:Ljava/net/InetSocketAddress;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Li13;->b:Luf4;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Li13;->k:Llnc;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-boolean v1, p0, Li13;->h:Z

    .line 314
    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    instance-of v1, v0, Ljava/net/ProtocolException;

    .line 318
    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    .line 323
    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    instance-of v1, v1, Ljava/security/cert/CertificateException;

    .line 336
    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    instance-of v1, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 341
    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 346
    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    move-object v10, v6

    .line 350
    :cond_c
    :goto_4
    new-instance v1, Lmnc;

    .line 351
    .line 352
    invoke-direct {v1, p0, v10, v0}, Lmnc;-><init>(Lnnc;Li13;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Li13;->i:Lt3c;

    .line 356
    .line 357
    iget-object v0, v0, Lt3c;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 358
    .line 359
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    if-nez v11, :cond_e

    .line 363
    .line 364
    iget-object p0, p0, Li13;->r:Ljava/net/Socket;

    .line 365
    .line 366
    if-eqz p0, :cond_d

    .line 367
    .line 368
    invoke-static {p0}, Lwkg;->d(Ljava/net/Socket;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    invoke-static {v4}, Lwkg;->d(Ljava/net/Socket;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    return-object v1

    .line 375
    :goto_5
    iget-object v1, p0, Li13;->i:Lt3c;

    .line 376
    .line 377
    iget-object v1, v1, Lt3c;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 378
    .line 379
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    if-nez v11, :cond_10

    .line 383
    .line 384
    iget-object p0, p0, Li13;->r:Ljava/net/Socket;

    .line 385
    .line 386
    if-eqz p0, :cond_f

    .line 387
    .line 388
    invoke-static {p0}, Lwkg;->d(Ljava/net/Socket;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    invoke-static {v4}, Lwkg;->d(Ljava/net/Socket;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    throw v0

    .line 395
    :cond_11
    const-string p0, "already connected"

    .line 396
    .line 397
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v10

    .line 401
    :cond_12
    const-string p0, "TCP not connected"

    .line 402
    .line 403
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v10
.end method

.method public final g()Llnc;
    .locals 0

    .line 1
    iget-object p0, p0, Li13;->k:Llnc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Li13;->k:Llnc;

    .line 2
    .line 3
    iget-object v0, v0, Llnc;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lh13;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Li13;->k:Llnc;

    .line 30
    .line 31
    iget-object v1, v1, Llnc;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Li13;->k:Llnc;

    .line 38
    .line 39
    iget-object v0, v0, Llnc;->a:Ltb;

    .line 40
    .line 41
    iget-object v0, v0, Ltb;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Li13;->q:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Li13;->p:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Li13;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lk4b;->a:Lk4b;

    .line 62
    .line 63
    sget-object v1, Lk4b;->a:Lk4b;

    .line 64
    .line 65
    iget-object v2, p0, Li13;->k:Llnc;

    .line 66
    .line 67
    iget-object v2, v2, Llnc;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Li13;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lk4b;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, Lfad;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lfad;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lij2;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lij2;-><init>(Lopd;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Li13;->u:Lij2;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "throw with null exception"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to connect to "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Li13;->k:Llnc;

    .line 118
    .line 119
    iget-object p0, p0, Llnc;->c:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    const-string p0, "canceled"

    .line 136
    .line 137
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Lw13;)V
    .locals 9

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Li13;->k:Llnc;

    .line 6
    .line 7
    iget-object v2, v2, Llnc;->a:Ltb;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Lw13;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lk4b;->a:Lk4b;

    .line 14
    .line 15
    sget-object v3, Lk4b;->a:Lk4b;

    .line 16
    .line 17
    iget-object v4, v2, Ltb;->h:Lrr6;

    .line 18
    .line 19
    iget-object v4, v4, Lrr6;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Ltb;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lk4b;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lw0i;->f(Ljavax/net/ssl/SSLSession;)Lnf6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Ltb;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Ltb;->h:Lrr6;

    .line 50
    .line 51
    iget-object v6, v6, Lrr6;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lnf6;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 78
    .line 79
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Ltb;->h:Lrr6;

    .line 87
    .line 88
    iget-object v1, v1, Lrr6;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " not verified:\n            |    certificate: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lc22;->c:Lc22;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "sha256/"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lji1;->Q0:Lji1;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Luuc;->r([B)Lji1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "SHA-256"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lji1;->c(Ljava/lang/String;)Lji1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lji1;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "\n            |    DN: "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "\n            |    subjectAltNames: "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x7

    .line 166
    invoke-static {p0, v1}, Lpfa;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-static {p0, v2}, Lpfa;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1, p0}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p0, "\n            "

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lr0e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Ltb;->h:Lrr6;

    .line 207
    .line 208
    iget-object v0, v0, Lrr6;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " not verified (no certificates)"

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_2
    iget-object v0, v2, Ltb;->e:Lc22;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v1, Lnf6;

    .line 232
    .line 233
    iget-object v3, v4, Lnf6;->a:Llne;

    .line 234
    .line 235
    iget-object v5, v4, Lnf6;->b:Lch2;

    .line 236
    .line 237
    iget-object v6, v4, Lnf6;->c:Ljava/util/List;

    .line 238
    .line 239
    new-instance v7, Lxh0;

    .line 240
    .line 241
    const/16 v8, 0x1d

    .line 242
    .line 243
    invoke-direct {v7, v0, v4, v2, v8}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v3, v5, v6, v7}, Lnf6;-><init>(Llne;Lch2;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Li13;->s:Lnf6;

    .line 250
    .line 251
    iget-object v1, v2, Ltb;->h:Lrr6;

    .line 252
    .line 253
    iget-object v1, v1, Lrr6;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lc22;->a:Ljava/util/Set;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v2, 0x0

    .line 271
    if-nez v1, :cond_5

    .line 272
    .line 273
    iget-boolean p2, p2, Lw13;->b:Z

    .line 274
    .line 275
    if-eqz p2, :cond_3

    .line 276
    .line 277
    sget-object p2, Lk4b;->a:Lk4b;

    .line 278
    .line 279
    sget-object p2, Lk4b;->a:Lk4b;

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Lk4b;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_3
    iput-object p1, p0, Li13;->r:Ljava/net/Socket;

    .line 286
    .line 287
    new-instance p2, Lfad;

    .line 288
    .line 289
    invoke-direct {p2, p1}, Lfad;-><init>(Ljava/net/Socket;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lij2;

    .line 293
    .line 294
    invoke-direct {v0, p2}, Lij2;-><init>(Lopd;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Li13;->u:Lij2;

    .line 298
    .line 299
    if-eqz v2, :cond_4

    .line 300
    .line 301
    sget-object p2, Latb;->Y:Lph6;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lph6;->r(Ljava/lang/String;)Latb;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    goto :goto_1

    .line 311
    :cond_4
    sget-object p2, Latb;->Q0:Latb;

    .line 312
    .line 313
    :goto_1
    iput-object p2, p0, Li13;->t:Latb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    sget-object p0, Lk4b;->a:Lk4b;

    .line 316
    .line 317
    sget-object p0, Lk4b;->a:Lk4b;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Lqc3;->J(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :goto_2
    sget-object p2, Lk4b;->a:Lk4b;

    .line 332
    .line 333
    sget-object p2, Lk4b;->a:Lk4b;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lwkg;->d(Ljava/net/Socket;)V

    .line 339
    .line 340
    .line 341
    throw p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li13;->t:Latb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()Lmnc;
    .locals 10

    .line 1
    iget-object v0, p0, Li13;->m:Lyec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li13;->k:Llnc;

    .line 7
    .line 8
    iget-object v2, v1, Llnc;->a:Ltb;

    .line 9
    .line 10
    iget-object v2, v2, Ltb;->h:Lrr6;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lwkg;->j(Lrr6;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lfn6;

    .line 37
    .line 38
    iget-object v4, p0, Li13;->u:Lij2;

    .line 39
    .line 40
    const-string v5, "socket"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-direct {v3, v6, p0, v4}, Lfn6;-><init>(Lvfa;Low4;Lij2;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Li13;->u:Lij2;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Lij2;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lp3c;

    .line 55
    .line 56
    iget-object v4, v4, Lp3c;->X:Ljqd;

    .line 57
    .line 58
    invoke-interface {v4}, Ljqd;->timeout()Lvme;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Li13;->c:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, v9}, Lvme;->g(JLjava/util/concurrent/TimeUnit;)Lvme;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Li13;->u:Lij2;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, Lij2;->Q0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lo3c;

    .line 77
    .line 78
    iget-object v4, v4, Lo3c;->X:Likd;

    .line 79
    .line 80
    invoke-interface {v4}, Likd;->timeout()Lvme;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Li13;->d:I

    .line 85
    .line 86
    int-to-long v7, v5

    .line 87
    invoke-virtual {v4, v7, v8, v9}, Lvme;->g(JLjava/util/concurrent/TimeUnit;)Lvme;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lyec;->c:Lih6;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lfn6;->l(Lih6;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lfn6;->b()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v3, v2}, Lfn6;->d(Z)Lahc;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lahc;->a:Lyec;

    .line 107
    .line 108
    invoke-virtual {v2}, Lahc;->a()Ldhc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v2, v0, Ldhc;->Q0:I

    .line 113
    .line 114
    invoke-static {v0}, Lwkg;->f(Ldhc;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v7, -0x1

    .line 119
    .line 120
    cmp-long v7, v4, v7

    .line 121
    .line 122
    if-nez v7, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, v0, Ldhc;->X:Lyec;

    .line 126
    .line 127
    iget-object v0, v0, Lyec;->a:Lrr6;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v4, v5}, Lfn6;->k(Lrr6;J)Ldn6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v3, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0}, Lwkg;->h(ILjqd;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ldn6;->close()V

    .line 140
    .line 141
    .line 142
    :goto_0
    const/16 v0, 0xc8

    .line 143
    .line 144
    if-eq v2, v0, :cond_2

    .line 145
    .line 146
    const/16 p0, 0x197

    .line 147
    .line 148
    if-ne v2, p0, :cond_1

    .line 149
    .line 150
    iget-object p0, v1, Llnc;->a:Ltb;

    .line 151
    .line 152
    iget-object p0, p0, Ltb;->f:Lpx9;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string p0, "Failed to authenticate with proxy"

    .line 158
    .line 159
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    .line 164
    .line 165
    invoke-static {v2, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_2
    new-instance v0, Lmnc;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-direct {v0, p0, v6, v1}, Lmnc;-><init>(Lnnc;Ljava/lang/Throwable;I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_3
    invoke-static {v5}, Lc57;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v6

    .line 184
    :cond_4
    invoke-static {v5}, Lc57;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v6

    .line 188
    :cond_5
    invoke-static {v5}, Lc57;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6
.end method

.method public final k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Li13;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Li13;->n:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :goto_0
    if-ge v2, v3, :cond_4

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lw13;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v6, v5, Lw13;->a:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v6, v5, Lw13;->d:[Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Li4a;->Y:Li4a;

    .line 41
    .line 42
    invoke-static {v6, v7, v8}, Lukg;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v5, v5, Lw13;->c:[Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lch2;->c:Lxi5;

    .line 58
    .line 59
    invoke-static {v5, v6, v7}, Lukg;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, -0x1

    .line 69
    if-eq v1, v3, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :goto_2
    move/from16 v19, v1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    new-instance v4, Li13;

    .line 78
    .line 79
    iget-object v15, v0, Li13;->k:Llnc;

    .line 80
    .line 81
    iget-object v1, v0, Li13;->l:Ljava/util/List;

    .line 82
    .line 83
    iget-object v5, v0, Li13;->a:Ltbe;

    .line 84
    .line 85
    iget-object v6, v0, Li13;->b:Luf4;

    .line 86
    .line 87
    iget v7, v0, Li13;->c:I

    .line 88
    .line 89
    iget v8, v0, Li13;->d:I

    .line 90
    .line 91
    iget v9, v0, Li13;->e:I

    .line 92
    .line 93
    iget v10, v0, Li13;->f:I

    .line 94
    .line 95
    iget v11, v0, Li13;->g:I

    .line 96
    .line 97
    iget-boolean v12, v0, Li13;->h:Z

    .line 98
    .line 99
    iget-object v13, v0, Li13;->i:Lt3c;

    .line 100
    .line 101
    iget-object v14, v0, Li13;->j:Lf4c;

    .line 102
    .line 103
    iget-object v0, v0, Li13;->m:Lyec;

    .line 104
    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    move/from16 v18, v2

    .line 110
    .line 111
    invoke-direct/range {v4 .. v19}, Li13;-><init>(Ltbe;Luf4;IIIIIZLt3c;Lf4c;Llnc;Ljava/util/List;Lyec;IZ)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    return-object v0
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Li13;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li13;->n:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Li13;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Li13;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Li13;->o:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", modes="

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, ", supported protocols="

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
