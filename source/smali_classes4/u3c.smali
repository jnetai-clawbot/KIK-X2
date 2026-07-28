.class public final Lu3c;
.super Lkn6;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Low4;


# instance fields
.field public final b:Ltbe;

.field public final c:Llnc;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lnf6;

.field public final g:Latb;

.field public final h:Lij2;

.field public final i:I

.field public j:Lnn6;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public r:J


# direct methods
.method public constructor <init>(Ltbe;Luf4;Llnc;Ljava/net/Socket;Ljava/net/Socket;Lnf6;Latb;Lij2;I)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lu3c;->b:Ltbe;

    .line 26
    .line 27
    iput-object p3, p0, Lu3c;->c:Llnc;

    .line 28
    .line 29
    iput-object p4, p0, Lu3c;->d:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p5, p0, Lu3c;->e:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p6, p0, Lu3c;->f:Lnf6;

    .line 34
    .line 35
    iput-object p7, p0, Lu3c;->g:Latb;

    .line 36
    .line 37
    iput-object p8, p0, Lu3c;->h:Lij2;

    .line 38
    .line 39
    iput p9, p0, Lu3c;->i:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lu3c;->p:I

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lu3c;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-wide p1, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lu3c;->r:J

    .line 57
    .line 58
    return-void
.end method

.method public static c(Lvfa;Llnc;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Llnc;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Llnc;->a:Ltb;

    .line 21
    .line 22
    iget-object v1, v0, Ltb;->g:Ljava/net/ProxySelector;

    .line 23
    .line 24
    iget-object v0, v0, Ltb;->h:Lrr6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrr6;->h()Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Llnc;->b:Ljava/net/Proxy;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lvfa;->C:Lh8c;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p2, p0, Lh8c;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final a(Lnn6;Lbdd;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget p1, p2, Lbdd;->a:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lbdd;->b:[I

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lu3c;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final b(Lvn6;)V
    .locals 1

    .line 1
    sget-object p0, Liv4;->T0:Liv4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lvn6;->c(Liv4;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu3c;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0}, Lwkg;->d(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lu3c;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final e(Lt3c;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lgyd;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lgyd;

    .line 9
    .line 10
    iget-object v0, v0, Lgyd;->X:Liv4;

    .line 11
    .line 12
    sget-object v2, Liv4;->T0:Liv4;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lu3c;->o:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lu3c;->o:I

    .line 20
    .line 21
    if-le p1, v1, :cond_6

    .line 22
    .line 23
    iput-boolean v1, p0, Lu3c;->k:Z

    .line 24
    .line 25
    iget p1, p0, Lu3c;->m:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lu3c;->m:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    check-cast p2, Lgyd;

    .line 34
    .line 35
    iget-object p2, p2, Lgyd;->X:Liv4;

    .line 36
    .line 37
    sget-object v0, Liv4;->U0:Liv4;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p1, Lt3c;->e1:Z

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Lu3c;->k:Z

    .line 46
    .line 47
    iget p1, p0, Lu3c;->m:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lu3c;->m:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lu3c;->j:Lnn6;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p2, Lv13;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, Lu3c;->k:Z

    .line 67
    .line 68
    iget v0, p0, Lu3c;->n:I

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lt3c;->X:Lvfa;

    .line 75
    .line 76
    iget-object v0, p0, Lu3c;->c:Llnc;

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lu3c;->c(Lvfa;Llnc;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget p1, p0, Lu3c;->m:I

    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Lu3c;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_6
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lu3c;->n:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lu3c;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final g()Llnc;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3c;->c:Llnc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ltb;Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Ltb;->h:Lrr6;

    .line 2
    .line 3
    sget-object v1, Lwkg;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    iget-object v1, p0, Lu3c;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lu3c;->p:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_a

    .line 15
    .line 16
    iget-boolean v1, p0, Lu3c;->k:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lu3c;->c:Llnc;

    .line 23
    .line 24
    iget-object v2, v1, Llnc;->a:Ltb;

    .line 25
    .line 26
    iget-object v4, v1, Llnc;->a:Ltb;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ltb;->a(Ltb;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lrr6;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lrr6;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, Ltb;->h:Lrr6;

    .line 41
    .line 42
    iget-object v6, v6, Lrr6;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lu3c;->j:Lnn6;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_a

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Llnc;

    .line 83
    .line 84
    iget-object v6, v2, Llnc;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne v6, v7, :cond_5

    .line 93
    .line 94
    iget-object v6, v1, Llnc;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v7, :cond_5

    .line 101
    .line 102
    iget-object v6, v1, Llnc;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    iget-object v2, v2, Llnc;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    invoke-static {v6, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, Ltb;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    .line 114
    sget-object v1, Lpfa;->a:Lpfa;

    .line 115
    .line 116
    if-eq p2, v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object p2, Lwkg;->a:Ljava/util/TimeZone;

    .line 120
    .line 121
    iget-object p2, v4, Ltb;->h:Lrr6;

    .line 122
    .line 123
    iget v0, v0, Lrr6;->e:I

    .line 124
    .line 125
    iget v1, p2, Lrr6;->e:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object p2, p2, Lrr6;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object v0, p0, Lu3c;->f:Lnf6;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-boolean p0, p0, Lu3c;->l:Z

    .line 142
    .line 143
    if-nez p0, :cond_a

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Lnf6;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_a

    .line 156
    .line 157
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 165
    .line 166
    invoke-static {v5, p0}, Lpfa;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    :goto_0
    :try_start_0
    iget-object p0, p1, Ltb;->e:Lc22;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lnf6;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lc22;->a:Ljava/util/Set;

    .line 191
    .line 192
    check-cast p0, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    :goto_1
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lqc3;->J(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    :cond_a
    :goto_2
    return v3
.end method

.method public final i(Z)Z
    .locals 6

    .line 1
    sget-object v0, Lwkg;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lu3c;->d:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lu3c;->e:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lu3c;->e:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lu3c;->e:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lu3c;->j:Lnn6;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lnn6;->j(J)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    monitor-enter p0

    .line 51
    :try_start_0
    iget-wide v4, p0, Lu3c;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    sub-long/2addr v0, v4

    .line 54
    monitor-exit p0

    .line 55
    const-wide v4, 0x2540be400L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v0, v4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lu3c;->e:Ljava/net/Socket;

    .line 68
    .line 69
    iget-object p0, p0, Lu3c;->h:Lij2;

    .line 70
    .line 71
    iget-object p0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lp3c;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lp3c;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    xor-int/2addr p0, v1

    .line 93
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 94
    .line 95
    .line 96
    return p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    :catch_0
    move v3, v1

    .line 103
    :catch_1
    return v3

    .line 104
    :cond_2
    return v1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    return v3
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lu3c;->r:J

    .line 6
    .line 7
    iget-object v0, p0, Lu3c;->g:Latb;

    .line 8
    .line 9
    sget-object v1, Latb;->S0:Latb;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Latb;->T0:Latb;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lu3c;->e:Ljava/net/Socket;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lm7h;->Y:Lm7h;

    .line 26
    .line 27
    sget-object v0, Lef5;->a:Lef5;

    .line 28
    .line 29
    new-instance v2, Lga;

    .line 30
    .line 31
    iget-object v3, p0, Lu3c;->b:Ltbe;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lga;->b:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, Lkn6;->a:Ljn6;

    .line 42
    .line 43
    iput-object v3, v2, Lga;->e:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v3, Lef5;->a:Lef5;

    .line 46
    .line 47
    iput-object v3, v2, Lga;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lu3c;->h:Lij2;

    .line 50
    .line 51
    iget-object v4, p0, Lu3c;->c:Llnc;

    .line 52
    .line 53
    iget-object v4, v4, Llnc;->a:Ltb;

    .line 54
    .line 55
    iget-object v4, v4, Ltb;->h:Lrr6;

    .line 56
    .line 57
    iget-object v4, v4, Lrr6;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, Lga;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lwkg;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Lga;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, v2, Lga;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iget v3, p0, Lu3c;->i:I

    .line 94
    .line 95
    iput v3, v2, Lga;->a:I

    .line 96
    .line 97
    iput-object v0, v2, Lga;->f:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, Lnn6;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lnn6;-><init>(Lga;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lu3c;->j:Lnn6;

    .line 105
    .line 106
    sget-object v2, Lnn6;->n1:Lbdd;

    .line 107
    .line 108
    iget v3, v2, Lbdd;->a:I

    .line 109
    .line 110
    and-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v2, v2, Lbdd;->b:[I

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    aget v2, v2, v3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const v2, 0x7fffffff

    .line 121
    .line 122
    .line 123
    :goto_1
    iput v2, p0, Lu3c;->p:I

    .line 124
    .line 125
    iget-object p0, v0, Lnn6;->k1:Lwn6;

    .line 126
    .line 127
    const-string v2, ">> CONNECTION "

    .line 128
    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-boolean v3, p0, Lwn6;->Q0:Z

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    sget-object v3, Lwn6;->S0:Ljava/util/logging/Logger;

    .line 135
    .line 136
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lgn6;->a:Lji1;

    .line 150
    .line 151
    invoke-virtual {v2}, Lji1;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-array v4, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v2, v4}, Lwkg;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    :goto_2
    iget-object v2, p0, Lwn6;->X:Lae1;

    .line 175
    .line 176
    sget-object v3, Lgn6;->a:Lji1;

    .line 177
    .line 178
    invoke-interface {v2, v3}, Lae1;->C0(Lji1;)Lae1;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lwn6;->X:Lae1;

    .line 182
    .line 183
    invoke-interface {v2}, Lae1;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    iget-object p0, v0, Lnn6;->k1:Lwn6;

    .line 188
    .line 189
    iget-object v2, v0, Lnn6;->e1:Lbdd;

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Lwn6;->q(Lbdd;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, v0, Lnn6;->e1:Lbdd;

    .line 195
    .line 196
    invoke-virtual {p0}, Lbdd;->a()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    const v2, 0xffff

    .line 201
    .line 202
    .line 203
    if-eq p0, v2, :cond_4

    .line 204
    .line 205
    iget-object v3, v0, Lnn6;->k1:Lwn6;

    .line 206
    .line 207
    sub-int/2addr p0, v2

    .line 208
    int-to-long v4, p0

    .line 209
    invoke-virtual {v3, v1, v4, v5}, Lwn6;->windowUpdate(IJ)V

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object p0, v0, Lnn6;->T0:Ltbe;

    .line 213
    .line 214
    invoke-virtual {p0}, Ltbe;->d()Lsbe;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Lnn6;->Z:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, v0, Lnn6;->l1:Lgw;

    .line 221
    .line 222
    const/4 v6, 0x6

    .line 223
    const-wide/16 v3, 0x0

    .line 224
    .line 225
    invoke-static/range {v1 .. v6}, Lsbe;->c(Lsbe;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v1, "closed"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :goto_3
    monitor-exit p0

    .line 238
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu3c;->c:Llnc;

    .line 9
    .line 10
    iget-object v2, v1, Llnc;->a:Ltb;

    .line 11
    .line 12
    iget-object v2, v2, Ltb;->h:Lrr6;

    .line 13
    .line 14
    iget-object v2, v2, Lrr6;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Llnc;->a:Ltb;

    .line 25
    .line 26
    iget-object v2, v2, Ltb;->h:Lrr6;

    .line 27
    .line 28
    iget v2, v2, Lrr6;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Llnc;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Llnc;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lu3c;->f:Lnf6;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lnf6;->b:Lch2;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lu3c;->g:Latb;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
