.class public final Lgab;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocket;

.field public final b:Lhq7;

.field public final c:Ljava/io/OutputStream;

.field public final d:Lxd1;

.field public final e:Lxd1;

.field public final f:Lxza;

.field public final synthetic g:Lnab;


# direct methods
.method public constructor <init>(Lnab;Ljavax/net/ssl/SSLSocket;Lhq7;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgab;->g:Lnab;

    .line 5
    .line 6
    iput-object p2, p0, Lgab;->a:Ljavax/net/ssl/SSLSocket;

    .line 7
    .line 8
    iput-object p3, p0, Lgab;->b:Lhq7;

    .line 9
    .line 10
    iput-object p4, p0, Lgab;->c:Ljava/io/OutputStream;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x6

    .line 15
    invoke-static {p1, p2, p2, p3}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lgab;->d:Lxd1;

    .line 20
    .line 21
    invoke-static {p1, p2, p2, p3}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgab;->e:Lxd1;

    .line 26
    .line 27
    new-instance p1, Lxza;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lxza;-><init>(Lgab;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgab;->f:Lxza;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lsbf;->a:Lsbf;

    .line 2
    .line 3
    sget-object v0, Lnab;->Y0:Lm7h;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lgab;->b:Lhq7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhq7;->close()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_1
    iget-object v0, p0, Lgab;->c:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    :try_start_2
    iget-object v0, p0, Lgab;->a:Ljavax/net/ssl/SSLSocket;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, Lgab;->d:Lxd1;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lgab;->e:Lxd1;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Ldd3;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ldab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldab;

    .line 7
    .line 8
    iget v1, v0, Ldab;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldab;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldab;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldab;-><init>(Lgab;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldab;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldab;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ldab;->Y:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Ldab;->X:Ldd3;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lnab;->Y0:Lm7h;

    .line 55
    .line 56
    const-string p2, "[pingLoop]:"

    .line 57
    .line 58
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {p1}, Lmjh;->h(Ldd3;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    new-instance v1, Lm4d;

    .line 65
    .line 66
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v1, v4}, Lm4d;-><init>(Luc3;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lgab;->e:Lxd1;

    .line 74
    .line 75
    invoke-virtual {v4}, Lxd1;->x()Lfad;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lxk7;

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-direct {v5, p1, v3, v6}, Lxk7;-><init>(Ldd3;Lea3;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v5}, Lm4d;->h(Lfad;Lqq5;)V

    .line 86
    .line 87
    .line 88
    sget-wide v4, Lnab;->b1:J

    .line 89
    .line 90
    new-instance v6, Lso;

    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    invoke-direct {v6, p0, p1, v3, v7}, Lso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lzlh;->y(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v1, v4, v5, v6}, Lvoh;->e(Lm4d;JLcq5;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Ldab;->X:Ldd3;

    .line 104
    .line 105
    iput-object p2, v0, Ldab;->Y:Ljava/lang/String;

    .line 106
    .line 107
    iput v2, v0, Ldab;->R0:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lm4d;->e(Lga3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    sget-object v4, Lfd3;->X:Lfd3;

    .line 114
    .line 115
    if-ne v1, v4, :cond_3

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    sget-object p0, Lnab;->Y0:Lm7h;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_2
    sget-object p1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const-string p1, "PreLoginClient:pingLoop:fatal"

    .line 125
    .line 126
    new-instance p2, Ljava/lang/Exception;

    .line 127
    .line 128
    invoke-direct {p2, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lnab;->Y0:Lm7h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 137
    .line 138
    return-object p0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    :try_start_3
    sget-object p1, Lnab;->Y0:Lm7h;

    .line 141
    .line 142
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    sget-object p1, Lnab;->Y0:Lm7h;

    .line 145
    .line 146
    throw p0
.end method

.method public final c(Ldd3;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Leab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leab;

    .line 7
    .line 8
    iget v1, v0, Leab;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leab;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leab;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leab;-><init>(Lgab;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leab;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leab;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "write loop finished."

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Leab;->X:Ldd3;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_6

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {p1}, Lmjh;->h(Ldd3;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lgab;->g:Lnab;

    .line 65
    .line 66
    new-instance v1, Lm4d;

    .line 67
    .line 68
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v1, v5}, Lm4d;-><init>(Luc3;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lgab;->d:Lxd1;

    .line 76
    .line 77
    invoke-virtual {v5}, Lxd1;->x()Lfad;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lxk7;

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    invoke-direct {v6, p1, v3, v7}, Lxk7;-><init>(Ldd3;Lea3;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5, v6}, Lm4d;->h(Lfad;Lqq5;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Lnab;->R0:Lxd1;

    .line 91
    .line 92
    invoke-virtual {p2}, Lxd1;->x()Lfad;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v5, Lfab;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v5, p0, v3, v6}, Lfab;-><init>(Lgab;Lea3;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2, v5}, Lm4d;->h(Lfad;Lqq5;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Leab;->X:Ldd3;

    .line 106
    .line 107
    iput v2, v0, Leab;->Q0:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lm4d;->e(Lga3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    sget-object v1, Lfd3;->X:Lfd3;

    .line 114
    .line 115
    if-ne p2, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {p0, v4}, Lgab;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_3
    :try_start_2
    sget-object p2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const-string p2, "PreLoginClient:writeLoop:fatal"

    .line 125
    .line 126
    new-instance v0, Ljava/lang/Exception;

    .line 127
    .line 128
    invoke-direct {v0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lnab;->Y0:Lm7h;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_7

    .line 139
    :goto_4
    sget-object p2, Lnab;->Y0:Lm7h;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 146
    .line 147
    return-object p0

    .line 148
    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :goto_7
    invoke-virtual {p0, v4}, Lgab;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
