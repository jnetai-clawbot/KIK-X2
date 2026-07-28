.class public final Lfn6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpw4;


# static fields
.field public static final f:Lih6;


# instance fields
.field public final a:Lvfa;

.field public final b:Low4;

.field public final c:Lij2;

.field public d:I

.field public final e:Ltn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lih6;->Y:Lih6;

    .line 2
    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v1, "Truncated"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lb1i;->f([Ljava/lang/String;)Lih6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfn6;->f:Lih6;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lvfa;Low4;Lij2;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfn6;->a:Lvfa;

    .line 8
    .line 9
    iput-object p2, p0, Lfn6;->b:Low4;

    .line 10
    .line 11
    iput-object p3, p0, Lfn6;->c:Lij2;

    .line 12
    .line 13
    new-instance p1, Ltn;

    .line 14
    .line 15
    iget-object p2, p3, Lij2;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lp3c;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ltn;-><init>(Lp3c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfn6;->e:Ltn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ldhc;)Ljqd;
    .locals 10

    .line 1
    iget-object v0, p1, Ldhc;->X:Lyec;

    .line 2
    .line 3
    invoke-static {p1}, Llp6;->a(Ldhc;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lyec;->a:Lrr6;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lfn6;->k(Lrr6;J)Ldn6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 19
    .line 20
    iget-object v2, p1, Ldhc;->S0:Lih6;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    const-string v3, "chunked"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "state: "

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v5, 0x4

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, Lyec;->a:Lrr6;

    .line 43
    .line 44
    iget v0, p0, Lfn6;->d:I

    .line 45
    .line 46
    if-ne v0, v5, :cond_2

    .line 47
    .line 48
    iput v4, p0, Lfn6;->d:I

    .line 49
    .line 50
    new-instance v0, Lcn6;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcn6;-><init>(Lfn6;Lrr6;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iget p0, p0, Lfn6;->d:I

    .line 57
    .line 58
    invoke-static {p0, v3}, Lz4b;->n(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    invoke-static {p1}, Lwkg;->f(Ldhc;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide/16 v8, -0x1

    .line 67
    .line 68
    cmp-long p1, v6, v8

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, v0, Lyec;->a:Lrr6;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v6, v7}, Lfn6;->k(Lrr6;J)Ldn6;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-object p1, v0, Lyec;->a:Lrr6;

    .line 80
    .line 81
    iget v0, p0, Lfn6;->d:I

    .line 82
    .line 83
    if-ne v0, v5, :cond_5

    .line 84
    .line 85
    iput v4, p0, Lfn6;->d:I

    .line 86
    .line 87
    iget-object v0, p0, Lfn6;->b:Low4;

    .line 88
    .line 89
    invoke-interface {v0}, Low4;->d()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Len6;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lan6;-><init>(Lfn6;Lrr6;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    iget p0, p0, Lfn6;->d:I

    .line 102
    .line 103
    invoke-static {p0, v3}, Lz4b;->n(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn6;->c:Lij2;

    .line 2
    .line 3
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo3c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo3c;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lfn6;->d:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn6;->b:Low4;

    .line 2
    .line 3
    invoke-interface {p0}, Low4;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)Lahc;
    .locals 8

    .line 1
    iget-object v0, p0, Lfn6;->e:Ltn;

    .line 2
    .line 3
    iget v1, p0, Lfn6;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "state: "

    .line 19
    .line 20
    iget p0, p0, Lfn6;->d:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lz4b;->n(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Ltn;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbe1;

    .line 29
    .line 30
    iget-wide v4, v0, Ltn;->Y:J

    .line 31
    .line 32
    invoke-interface {v1, v4, v5}, Lbe1;->L(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v4, v0, Ltn;->Y:J

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-long v6, v6

    .line 43
    sub-long/2addr v4, v6

    .line 44
    iput-wide v4, v0, Ltn;->Y:J

    .line 45
    .line 46
    invoke-static {v1}, Lwdh;->i(Ljava/lang/String;)Lck;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v4, v1, Lck;->Y:I

    .line 51
    .line 52
    new-instance v5, Lahc;

    .line 53
    .line 54
    invoke-direct {v5}, Lahc;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Lck;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Latb;

    .line 60
    .line 61
    iput-object v6, v5, Lahc;->b:Latb;

    .line 62
    .line 63
    iput v4, v5, Lahc;->c:I

    .line 64
    .line 65
    iget-object v1, v1, Lck;->Q0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v5, Lahc;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ltn;->K()Lih6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lih6;->f()Lty2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, Lahc;->f:Lty2;

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    if-ne v4, v0, :cond_2

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    if-ne v4, v0, :cond_3

    .line 89
    .line 90
    iput v3, p0, Lfn6;->d:I

    .line 91
    .line 92
    return-object v5

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/16 p1, 0x66

    .line 96
    .line 97
    if-gt p1, v4, :cond_4

    .line 98
    .line 99
    const/16 p1, 0xc8

    .line 100
    .line 101
    if-ge v4, p1, :cond_4

    .line 102
    .line 103
    iput v3, p0, Lfn6;->d:I

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    const/4 p1, 0x4

    .line 107
    iput p1, p0, Lfn6;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    return-object v5

    .line 110
    :goto_1
    iget-object p0, p0, Lfn6;->b:Low4;

    .line 111
    .line 112
    invoke-interface {p0}, Low4;->g()Llnc;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Llnc;->a:Ltb;

    .line 117
    .line 118
    iget-object p0, p0, Ltb;->h:Lrr6;

    .line 119
    .line 120
    invoke-virtual {p0}, Lrr6;->g()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v1, "unexpected end of stream on "

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final e(Ldhc;)J
    .locals 1

    .line 1
    invoke-static {p1}, Llp6;->a(Ldhc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object p0, p1, Ldhc;->S0:Lih6;

    .line 11
    .line 12
    const-string v0, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    const-string v0, "chunked"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-wide/16 p0, -0x1

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p1}, Lwkg;->f(Ldhc;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn6;->c:Lij2;

    .line 2
    .line 3
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo3c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo3c;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Lopd;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn6;->c:Lij2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lyec;J)Likd;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyec;->d:Ldfc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ldfc;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const-string p1, "Duplex connections are not supported for HTTP/1"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 25
    .line 26
    iget-object p1, p1, Lyec;->c:Lih6;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "chunked"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v2, "state: "

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lfn6;->d:I

    .line 45
    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    iput v3, p0, Lfn6;->d:I

    .line 49
    .line 50
    new-instance p1, Lbn6;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lbn6;-><init>(Lfn6;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iget p0, p0, Lfn6;->d:I

    .line 57
    .line 58
    invoke-static {p0, v2}, Lz4b;->n(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    const-wide/16 v4, -0x1

    .line 63
    .line 64
    cmp-long p1, p2, v4

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget p1, p0, Lfn6;->d:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    iput v3, p0, Lfn6;->d:I

    .line 73
    .line 74
    new-instance p1, Lh44;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lh44;-><init>(Lfn6;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    iget p0, p0, Lfn6;->d:I

    .line 81
    .line 82
    invoke-static {p0, v2}, Lz4b;->n(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 87
    .line 88
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final i()Low4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn6;->b:Low4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lyec;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfn6;->b:Low4;

    .line 5
    .line 6
    invoke-interface {v0}, Low4;->g()Llnc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Llnc;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lyec;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lyec;->a:Lrr6;

    .line 35
    .line 36
    iget-object v3, v2, Lrr6;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "https"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Lrr6;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, Lrr6;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3f

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p1, p1, Lyec;->c:Lih6;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lfn6;->l(Lih6;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k(Lrr6;J)Ldn6;
    .locals 2

    .line 1
    iget v0, p0, Lfn6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lfn6;->d:I

    .line 8
    .line 9
    new-instance v0, Ldn6;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Ldn6;-><init>(Lfn6;Lrr6;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget p0, p0, Lfn6;->d:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lz4b;->n(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final l(Lih6;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfn6;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lfn6;->c:Lij2;

    .line 9
    .line 10
    iget-object v1, v0, Lij2;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo3c;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 15
    .line 16
    .line 17
    const-string p2, "\r\n"

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lih6;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, v0, Lij2;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lo3c;

    .line 30
    .line 31
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lih6;->d(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 38
    .line 39
    .line 40
    const-string v4, ": "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lih6;->g(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Lae1;->V(Ljava/lang/String;)Lae1;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, p2}, Lae1;->V(Ljava/lang/String;)Lae1;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3, p2}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lfn6;->d:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p1, "state: "

    .line 66
    .line 67
    iget p0, p0, Lfn6;->d:I

    .line 68
    .line 69
    invoke-static {p0, p1}, Lz4b;->n(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
