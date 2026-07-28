.class public abstract Lasg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liv2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x2c3c5158

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lasg;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laq4;->X:Laq4;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lhd3;->X:Lhd3;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1}, Lgjh;->e(Ldd3;Luc3;)Luc3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lhd3;->Y:Lhd3;

    .line 18
    .line 19
    if-ne p2, p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Lq08;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3}, Lq08;-><init>(Luc3;Lqq5;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Lq34;

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-direct {p1, p0, p4}, Ls1;-><init>(Luc3;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ls1;->C0(Lhd3;Ls1;Lqq5;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-lez v2, :cond_2

    .line 9
    .line 10
    const/16 v2, 0x4000

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    if-ltz v3, :cond_1

    .line 19
    .line 20
    int-to-long v4, v3

    .line 21
    add-long/2addr v0, v4

    .line 22
    cmp-long v4, v0, p2

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, La30;

    .line 36
    .line 37
    const-string p1, "Limit of "

    .line 38
    .line 39
    const-string v0, " bytes exceeded"

    .line 40
    .line 41
    invoke-static {p2, p3, p1, v0}, Lok5;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p0, p1, p2}, La30;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const-string p0, "limitBytes must be positive"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final c(Ldd3;Luc3;Lhd3;Lqq5;)Lvsd;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lgjh;->e(Ldd3;Luc3;)Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lhd3;->Y:Lhd3;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lo58;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lo58;-><init>(Luc3;Lqq5;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lvsd;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Ls1;-><init>(Luc3;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ls1;->C0(Lhd3;Ls1;Lqq5;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laq4;->X:Laq4;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lhd3;->X:Lhd3;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lasg;->c(Ldd3;Luc3;Lhd3;Lqq5;)Lvsd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Ljava/util/zip/ZipInputStream;J)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1, p2}, Lasg;->b(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static f(Lqq5;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laq4;->X:Laq4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Luc3;Lqq5;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbrh;->Q0:Lbrh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwc3;

    .line 8
    .line 9
    sget-object v2, Laq4;->X:Laq4;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ltke;->a()Lxv4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Luc3;->plus(Luc3;)Luc3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v2, p0, v3}, Lgjh;->c(Luc3;Luc3;Z)Luc3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lbb4;->a:Lm04;

    .line 27
    .line 28
    if-eq p0, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Luc3;->plus(Luc3;)Luc3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Ltke;->a:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lxv4;

    .line 48
    .line 49
    invoke-static {v2, p0, v3}, Lgjh;->c(Luc3;Luc3;Z)Luc3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Lbb4;->a:Lm04;

    .line 54
    .line 55
    if-eq p0, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p0, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0, v2}, Luc3;->plus(Luc3;)Luc3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    :goto_0
    new-instance v0, Lw01;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, p0, v2, v1}, Lw01;-><init>(Luc3;Ljava/lang/Thread;Lxv4;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lhd3;->X:Lhd3;

    .line 77
    .line 78
    invoke-virtual {v0, p0, v0, p1}, Ls1;->C0(Lhd3;Ls1;Lqq5;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    iget-object p1, v0, Lw01;->T0:Lxv4;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget v1, Lxv4;->S0:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lxv4;->t0(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p1}, Lxv4;->w0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, Lt87;->s0()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    new-instance v1, Ljava/lang/InterruptedException;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lt87;->w(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-eqz p1, :cond_5

    .line 130
    .line 131
    sget v1, Lxv4;->S0:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lxv4;->h0(Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0}, Lt87;->R()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lu87;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lst2;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lst2;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_7

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    iget-object p0, p1, Lst2;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :goto_4
    if-eqz p1, :cond_8

    .line 160
    .line 161
    sget v1, Lxv4;->S0:I

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lxv4;->h0(Z)V

    .line 164
    .line 165
    .line 166
    :cond_8
    throw v0
.end method

.method public static synthetic h(Lqq5;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laq4;->X:Laq4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p2}, Lea3;->getContext()Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lfw2;

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lfw2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Luc3;->fold(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Luc3;->plus(Luc3;)Luc3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, p0, v2}, Lgjh;->c(Luc3;Luc3;Z)Luc3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lktg;->h(Luc3;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lpxc;

    .line 43
    .line 44
    invoke-direct {v0, p2, p0}, Lpxc;-><init>(Lea3;Luc3;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v0, p1}, Lxnh;->i(Lpxc;ZLpxc;Lqq5;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v3, Lbrh;->Q0:Lbrh;

    .line 53
    .line 54
    invoke-interface {p0, v3}, Luc3;->get(Ltc3;)Lsc3;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0, v3}, Luc3;->get(Ltc3;)Lsc3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Libf;

    .line 70
    .line 71
    invoke-direct {v0, p2, p0}, Libf;-><init>(Lea3;Luc3;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Ls1;->R0:Luc3;

    .line 75
    .line 76
    invoke-static {p0, v3}, Lpke;->c(Luc3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lxnh;->i(Lpxc;ZLpxc;Lqq5;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {p0, p2}, Lpke;->a(Luc3;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-static {p0, p2}, Lpke;->a(Luc3;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance v0, Lwa4;

    .line 95
    .line 96
    invoke-direct {v0, p2, p0}, Lpxc;-><init>(Lea3;Luc3;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v0}, Ls7h;->j(Lqq5;Ls1;Ls1;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lwa4;->T0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    const/4 p0, 0x2

    .line 111
    if-ne p1, p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lt87;->R()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lu87;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    instance-of p1, p0, Lst2;

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    check-cast p0, Lst2;

    .line 127
    .line 128
    iget-object p0, p0, Lst2;->a:Ljava/lang/Throwable;

    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    const-string p0, "Already suspended"

    .line 132
    .line 133
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    sget-object p0, Lfd3;->X:Lfd3;

    .line 144
    .line 145
    :goto_1
    return-object p0
.end method
