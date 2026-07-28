.class public final Lf4c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ltbe;

.field public final b:Luf4;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ltb;

.field public final k:Lh8c;

.field public final l:Lt3c;

.field public final m:Z

.field public n:Lod;

.field public o:Lonc;

.field public p:Llnc;

.field public final q:Li10;


# direct methods
.method public constructor <init>(Ltbe;Luf4;IIIIIZZLtb;Lh8c;Lt3c;Lyec;)V
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
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf4c;->a:Ltbe;

    .line 14
    .line 15
    iput-object p2, p0, Lf4c;->b:Luf4;

    .line 16
    .line 17
    iput p3, p0, Lf4c;->c:I

    .line 18
    .line 19
    iput p4, p0, Lf4c;->d:I

    .line 20
    .line 21
    iput p5, p0, Lf4c;->e:I

    .line 22
    .line 23
    iput p6, p0, Lf4c;->f:I

    .line 24
    .line 25
    iput p7, p0, Lf4c;->g:I

    .line 26
    .line 27
    iput-boolean p8, p0, Lf4c;->h:Z

    .line 28
    .line 29
    iput-boolean p9, p0, Lf4c;->i:Z

    .line 30
    .line 31
    iput-object p10, p0, Lf4c;->j:Ltb;

    .line 32
    .line 33
    iput-object p11, p0, Lf4c;->k:Lh8c;

    .line 34
    .line 35
    iput-object p12, p0, Lf4c;->l:Lt3c;

    .line 36
    .line 37
    iget-object p1, p13, Lyec;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "GET"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Lf4c;->m:Z

    .line 48
    .line 49
    new-instance p1, Li10;

    .line 50
    .line 51
    invoke-direct {p1}, Li10;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lf4c;->q:Li10;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lu3c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf4c;->q:Li10;

    .line 2
    .line 3
    invoke-virtual {v0}, Li10;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lf4c;->p:Llnc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lu3c;->m:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lu3c;->k:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lu3c;->c:Llnc;

    .line 31
    .line 32
    iget-object v0, v0, Llnc;->a:Ltb;

    .line 33
    .line 34
    iget-object v0, v0, Ltb;->h:Lrr6;

    .line 35
    .line 36
    iget-object v3, p0, Lf4c;->j:Ltb;

    .line 37
    .line 38
    iget-object v3, v3, Ltb;->h:Lrr6;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lwkg;->a(Lrr6;Lrr6;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lu3c;->c:Llnc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lf4c;->p:Llnc;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_5
    iget-object p1, p0, Lf4c;->n:Lod;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lod;->Y:I

    .line 63
    .line 64
    iget-object p1, p1, Lod;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v0, p1, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-object p0, p0, Lf4c;->o:Lonc;

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    :goto_1
    return v1

    .line 80
    :cond_7
    invoke-virtual {p0}, Lonc;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final b()Lnnc;
    .locals 7

    .line 1
    iget-object v0, p0, Lf4c;->l:Lt3c;

    .line 2
    .line 3
    iget-object v0, v0, Lt3c;->W0:Lu3c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v2, v1

    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, p0, Lf4c;->m:Z

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lu3c;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    monitor-enter v0

    .line 18
    iget-boolean v3, v0, Lu3c;->k:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :try_start_0
    iput-boolean v4, v0, Lu3c;->k:Z

    .line 24
    .line 25
    iget-object v2, p0, Lf4c;->l:Lt3c;

    .line 26
    .line 27
    invoke-virtual {v2}, Lt3c;->m()Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_3

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    if-nez v3, :cond_4

    .line 36
    .line 37
    iget-object v2, v0, Lu3c;->c:Llnc;

    .line 38
    .line 39
    iget-object v2, v2, Llnc;->a:Ltb;

    .line 40
    .line 41
    iget-object v2, v2, Ltb;->h:Lrr6;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lf4c;->j:Ltb;

    .line 47
    .line 48
    iget-object v3, v3, Ltb;->h:Lrr6;

    .line 49
    .line 50
    iget v5, v2, Lrr6;->e:I

    .line 51
    .line 52
    iget v6, v3, Lrr6;->e:I

    .line 53
    .line 54
    if-ne v5, v6, :cond_2

    .line 55
    .line 56
    iget-object v2, v2, Lrr6;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v3, Lrr6;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v2, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    iget-object v2, p0, Lf4c;->l:Lt3c;

    .line 74
    .line 75
    invoke-virtual {v2}, Lt3c;->m()Ljava/net/Socket;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_3
    monitor-exit v0

    .line 80
    iget-object v3, p0, Lf4c;->l:Lt3c;

    .line 81
    .line 82
    iget-object v3, v3, Lt3c;->W0:Lu3c;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    new-instance v2, Lric;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lric;-><init>(Lu3c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const-string p0, "Check failed."

    .line 95
    .line 96
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_6
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-static {v2}, Lwkg;->d(Ljava/net/Socket;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lf4c;->l:Lt3c;

    .line 106
    .line 107
    iget-object v0, v0, Lt3c;->R0:Lwv4;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_4
    if-eqz v2, :cond_8

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_8
    invoke-virtual {p0, v1, v1}, Lf4c;->e(Li13;Ljava/util/List;)Lric;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_9
    iget-object v0, p0, Lf4c;->q:Li10;

    .line 124
    .line 125
    invoke-virtual {v0}, Li10;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    iget-object p0, p0, Lf4c;->q:Li10;

    .line 132
    .line 133
    invoke-virtual {p0}, Li10;->removeFirst()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lnnc;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_a
    invoke-virtual {p0}, Lf4c;->c()Li13;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v0, Li13;->l:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Lf4c;->e(Li13;Ljava/util/List;)Lric;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_b
    return-object v0

    .line 154
    :goto_5
    monitor-exit v0

    .line 155
    throw p0
.end method

.method public final c()Li13;
    .locals 12

    .line 1
    iget-object v0, p0, Lf4c;->p:Llnc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lf4c;->p:Llnc;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lf4c;->d(Llnc;Ljava/util/ArrayList;)Li13;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lf4c;->n:Lod;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, v0, Lod;->Y:I

    .line 18
    .line 19
    iget-object v3, v0, Lod;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    iget v2, v0, Lod;->Y:I

    .line 30
    .line 31
    iget-object v3, v0, Lod;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v2, v4, :cond_1

    .line 40
    .line 41
    iget v2, v0, Lod;->Y:I

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    iput v4, v0, Lod;->Y:I

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Llnc;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lf4c;->d(Llnc;Ljava/util/ArrayList;)Li13;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {}, Lgmf;->d()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    iget-object v0, p0, Lf4c;->o:Lonc;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lonc;

    .line 67
    .line 68
    iget-object v2, p0, Lf4c;->j:Ltb;

    .line 69
    .line 70
    iget-object v3, p0, Lf4c;->k:Lh8c;

    .line 71
    .line 72
    iget-object v4, p0, Lf4c;->l:Lt3c;

    .line 73
    .line 74
    iget-boolean v5, p0, Lf4c;->i:Z

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v4, v5}, Lonc;-><init>(Ltb;Lh8c;Lt3c;Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lf4c;->o:Lonc;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lonc;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1f

    .line 86
    .line 87
    invoke-virtual {v0}, Lonc;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1e

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v3, v0, Lonc;->f:I

    .line 99
    .line 100
    iget-object v4, v0, Lonc;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v3, v4, :cond_1a

    .line 107
    .line 108
    const-string v3, "No route to "

    .line 109
    .line 110
    iget v4, v0, Lonc;->f:I

    .line 111
    .line 112
    iget-object v5, v0, Lonc;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v4, v5, :cond_19

    .line 119
    .line 120
    iget-object v4, v0, Lonc;->e:Ljava/util/List;

    .line 121
    .line 122
    iget v5, v0, Lonc;->f:I

    .line 123
    .line 124
    add-int/lit8 v6, v5, 0x1

    .line 125
    .line 126
    iput v6, v0, Lonc;->f:I

    .line 127
    .line 128
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/net/Proxy;

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, Lonc;->g:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 146
    .line 147
    if-eq v6, v7, :cond_8

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 154
    .line 155
    if-ne v6, v7, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-nez v7, :cond_6

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_8
    :goto_1
    iget-object v6, v0, Lonc;->a:Ltb;

    .line 205
    .line 206
    iget-object v6, v6, Ltb;->h:Lrr6;

    .line 207
    .line 208
    iget-object v7, v6, Lrr6;->d:Ljava/lang/String;

    .line 209
    .line 210
    iget v6, v6, Lrr6;->e:I

    .line 211
    .line 212
    :goto_2
    const/4 v8, 0x1

    .line 213
    if-gt v8, v6, :cond_18

    .line 214
    .line 215
    const/high16 v8, 0x10000

    .line 216
    .line 217
    if-ge v6, v8, :cond_18

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 224
    .line 225
    if-ne v3, v8, :cond_9

    .line 226
    .line 227
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_9
    sget-object v3, Lskg;->a:Le8c;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v3, Lskg;->a:Le8c;

    .line 242
    .line 243
    invoke-virtual {v3, v7}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    iget-object v3, v0, Lonc;->c:Lt3c;

    .line 259
    .line 260
    iget-object v3, v3, Lt3c;->R0:Lwv4;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lonc;->a:Ltb;

    .line 266
    .line 267
    iget-object v3, v3, Ltb;->a:Lhc4;

    .line 268
    .line 269
    invoke-interface {v3, v7}, Lhc4;->e(Ljava/lang/String;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_17

    .line 278
    .line 279
    iget-object v7, v0, Lonc;->c:Lt3c;

    .line 280
    .line 281
    iget-object v7, v7, Lt3c;->R0:Lwv4;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    :goto_3
    iget-boolean v7, v0, Lonc;->d:Z

    .line 287
    .line 288
    if-eqz v7, :cond_13

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    const/4 v8, 0x2

    .line 295
    if-ge v7, v8, :cond_b

    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v8, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_d

    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    move-object v11, v10

    .line 324
    check-cast v11, Ljava/net/InetAddress;

    .line 325
    .line 326
    instance-of v11, v11, Ljava/net/Inet6Address;

    .line 327
    .line 328
    if-eqz v11, :cond_c

    .line 329
    .line 330
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-nez v9, :cond_13

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_e

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    sget-object v3, Lukg;->a:[B

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_11

    .line 370
    .line 371
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_10
    invoke-static {v9}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto :goto_7

    .line 383
    :cond_11
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_12

    .line 388
    .line 389
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v9, v3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_f

    .line 401
    .line 402
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v9, v3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_14

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Ljava/net/InetAddress;

    .line 425
    .line 426
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 427
    .line 428
    invoke-direct {v8, v7, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_14
    :goto_9
    iget-object v3, v0, Lonc;->g:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_16

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 452
    .line 453
    new-instance v6, Llnc;

    .line 454
    .line 455
    iget-object v7, v0, Lonc;->a:Ltb;

    .line 456
    .line 457
    invoke-direct {v6, v7, v4, v5}, Llnc;-><init>(Ltb;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v0, Lonc;->b:Lh8c;

    .line 461
    .line 462
    monitor-enter v5

    .line 463
    :try_start_0
    iget-object v7, v5, Lh8c;->X:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 466
    .line 467
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    monitor-exit v5

    .line 472
    if-eqz v7, :cond_15

    .line 473
    .line 474
    iget-object v5, v0, Lonc;->h:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_15
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :catchall_0
    move-exception p0

    .line 485
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    throw p0

    .line 487
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_4

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_17
    new-instance p0, Ljava/net/UnknownHostException;

    .line 495
    .line 496
    iget-object v0, v0, Lonc;->a:Ltb;

    .line 497
    .line 498
    iget-object v0, v0, Ltb;->a:Lhc4;

    .line 499
    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v0, " returned no addresses for "

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p0

    .line 524
    :cond_18
    new-instance p0, Ljava/net/SocketException;

    .line 525
    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const/16 v1, 0x3a

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v1, "; port is out of range"

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw p0

    .line 555
    :cond_19
    new-instance p0, Ljava/net/SocketException;

    .line 556
    .line 557
    iget-object v1, v0, Lonc;->a:Ltb;

    .line 558
    .line 559
    iget-object v1, v1, Ltb;->h:Lrr6;

    .line 560
    .line 561
    iget-object v1, v1, Lrr6;->d:Ljava/lang/String;

    .line 562
    .line 563
    const-string v2, "; exhausted proxy configurations: "

    .line 564
    .line 565
    iget-object v0, v0, Lonc;->e:Ljava/util/List;

    .line 566
    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw p0

    .line 589
    :cond_1a
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_1b

    .line 594
    .line 595
    iget-object v3, v0, Lonc;->h:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-static {v2, v3}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, Lonc;->h:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 603
    .line 604
    .line 605
    :cond_1b
    new-instance v0, Lod;

    .line 606
    .line 607
    invoke-direct {v0, v2}, Lod;-><init>(Ljava/util/ArrayList;)V

    .line 608
    .line 609
    .line 610
    iput-object v0, p0, Lf4c;->n:Lod;

    .line 611
    .line 612
    iget-object v3, p0, Lf4c;->l:Lt3c;

    .line 613
    .line 614
    iget-boolean v3, v3, Lt3c;->e1:Z

    .line 615
    .line 616
    if-nez v3, :cond_1d

    .line 617
    .line 618
    iget v3, v0, Lod;->Y:I

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-ge v3, v4, :cond_1c

    .line 625
    .line 626
    iget v1, v0, Lod;->Y:I

    .line 627
    .line 628
    add-int/lit8 v3, v1, 0x1

    .line 629
    .line 630
    iput v3, v0, Lod;->Y:I

    .line 631
    .line 632
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Llnc;

    .line 637
    .line 638
    invoke-virtual {p0, v0, v2}, Lf4c;->d(Llnc;Ljava/util/ArrayList;)Li13;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
    :cond_1c
    invoke-static {}, Lgmf;->d()V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :cond_1d
    const-string p0, "Canceled"

    .line 648
    .line 649
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-object v1

    .line 653
    :cond_1e
    invoke-static {}, Lgmf;->d()V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :cond_1f
    const-string p0, "exhausted all routes"

    .line 658
    .line 659
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-object v1
.end method

.method public final d(Llnc;Ljava/util/ArrayList;)Li13;
    .locals 30

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    sget-object v0, Latb;->T0:Latb;

    .line 6
    .line 7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v11, Llnc;->a:Ltb;

    .line 11
    .line 12
    iget-object v2, v1, Ltb;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Ltb;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v2, Lw13;->f:Lw13;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v11, Llnc;->a:Ltb;

    .line 27
    .line 28
    iget-object v1, v1, Ltb;->h:Lrr6;

    .line 29
    .line 30
    iget-object v1, v1, Lrr6;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lk4b;->a:Lk4b;

    .line 33
    .line 34
    sget-object v2, Lk4b;->a:Lk4b;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lk4b;->h(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 44
    .line 45
    const-string v2, "CLEARTEXT communication to "

    .line 46
    .line 47
    const-string v3, " not permitted by network security policy"

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 58
    .line 59
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v1, v1, Ltb;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    :goto_0
    iget-object v1, v11, Llnc;->b:Ljava/net/Proxy;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, v11, Llnc;->a:Ltb;

    .line 86
    .line 87
    iget-object v2, v1, Ltb;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object v1, v1, Ltb;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move-object v13, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    new-instance v0, Ldp;

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ldp;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v11, Llnc;->a:Ltb;

    .line 110
    .line 111
    iget-object v1, v1, Ltb;->h:Lrr6;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Ldp;->X:Ljava/lang/Object;

    .line 117
    .line 118
    const-string v1, "CONNECT"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Ldp;->E(Ljava/lang/String;Ldfc;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v11, Llnc;->a:Ltb;

    .line 124
    .line 125
    iget-object v2, v1, Ltb;->h:Lrr6;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-static {v2, v3}, Lwkg;->j(Lrr6;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v4, "Host"

    .line 133
    .line 134
    invoke-virtual {v0, v4, v2}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "Proxy-Connection"

    .line 138
    .line 139
    const-string v4, "Keep-Alive"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v4}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "User-Agent"

    .line 145
    .line 146
    const-string v4, "okhttp/5.4.0"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v4}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Lyec;

    .line 152
    .line 153
    invoke-direct {v13, v0}, Lyec;-><init>(Ldp;)V

    .line 154
    .line 155
    .line 156
    sget-object v19, Llhc;->Y:Lihc;

    .line 157
    .line 158
    sget-object v29, Ln1f;->Q:Ljbc;

    .line 159
    .line 160
    new-instance v0, Lty2;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Lty2;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v14, Latb;->Q0:Latb;

    .line 166
    .line 167
    const-string v2, "Proxy-Authenticate"

    .line 168
    .line 169
    invoke-static {v2}, Lczh;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "OkHttp-Preemptive"

    .line 173
    .line 174
    invoke-static {v3, v2}, Lczh;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lty2;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v3}, Lczh;->c(Lty2;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lty2;->c()Lih6;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    new-instance v12, Ldhc;

    .line 188
    .line 189
    const-string v15, "Preemptive Authenticate"

    .line 190
    .line 191
    const/16 v16, 0x197

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const-wide/16 v24, -0x1

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    move-wide/from16 v26, v24

    .line 208
    .line 209
    invoke-direct/range {v12 .. v29}, Ldhc;-><init>(Lyec;Latb;Ljava/lang/String;ILnf6;Lih6;Llhc;Lopd;Ldhc;Ldhc;Ldhc;JJLyx2;Ln1f;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Ltb;->f:Lpx9;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :goto_3
    new-instance v0, Li13;

    .line 218
    .line 219
    iget-object v1, v10, Lf4c;->a:Ltbe;

    .line 220
    .line 221
    iget-object v2, v10, Lf4c;->b:Luf4;

    .line 222
    .line 223
    iget v3, v10, Lf4c;->c:I

    .line 224
    .line 225
    iget v4, v10, Lf4c;->d:I

    .line 226
    .line 227
    iget v5, v10, Lf4c;->e:I

    .line 228
    .line 229
    iget v6, v10, Lf4c;->f:I

    .line 230
    .line 231
    iget v7, v10, Lf4c;->g:I

    .line 232
    .line 233
    iget-boolean v8, v10, Lf4c;->h:Z

    .line 234
    .line 235
    iget-object v9, v10, Lf4c;->l:Lt3c;

    .line 236
    .line 237
    const/4 v14, -0x1

    .line 238
    const/4 v15, 0x0

    .line 239
    move-object/from16 v12, p2

    .line 240
    .line 241
    invoke-direct/range {v0 .. v15}, Li13;-><init>(Ltbe;Luf4;IIIIIZLt3c;Lf4c;Llnc;Ljava/util/List;Lyec;IZ)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 246
    .line 247
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public final e(Li13;Ljava/util/List;)Lric;
    .locals 10

    .line 1
    iget-object v0, p0, Lf4c;->b:Luf4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf4c;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lf4c;->j:Ltb;

    .line 6
    .line 7
    iget-object v3, p0, Lf4c;->l:Lt3c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Li13;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Luf4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lu3c;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    monitor-enter v7

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    :try_start_0
    iget-object v9, v7, Lu3c;->j:Lnn6;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    move v9, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v9, v4

    .line 62
    :goto_2
    if-nez v9, :cond_3

    .line 63
    .line 64
    :goto_3
    move v9, v4

    .line 65
    goto :goto_4

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    invoke-virtual {v7, v2, p2}, Lu3c;->h(Ltb;Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v3, v7}, Lt3c;->b(Lu3c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    move v9, v5

    .line 79
    :goto_4
    monitor-exit v7

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Lu3c;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    monitor-enter v7

    .line 90
    :try_start_1
    iput-boolean v5, v7, Lu3c;->k:Z

    .line 91
    .line 92
    invoke-virtual {v3}, Lt3c;->m()Ljava/net/Socket;

    .line 93
    .line 94
    .line 95
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    monitor-exit v7

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-static {v8}, Lwkg;->d(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    monitor-exit v7

    .line 105
    throw p0

    .line 106
    :goto_5
    monitor-exit v7

    .line 107
    throw p0

    .line 108
    :cond_6
    move-object v7, v8

    .line 109
    :goto_6
    if-nez v7, :cond_7

    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_7
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p2, p1, Li13;->k:Llnc;

    .line 115
    .line 116
    iput-object p2, p0, Lf4c;->p:Llnc;

    .line 117
    .line 118
    iget-object p1, p1, Li13;->r:Ljava/net/Socket;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-static {p1}, Lwkg;->d(Ljava/net/Socket;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object p0, p0, Lf4c;->l:Lt3c;

    .line 126
    .line 127
    iget-object p0, p0, Lt3c;->R0:Lwv4;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p0, Lric;

    .line 133
    .line 134
    invoke-direct {p0, v7}, Lric;-><init>(Lu3c;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method
