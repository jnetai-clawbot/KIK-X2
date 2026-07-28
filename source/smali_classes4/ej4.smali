.class public abstract Lej4;
.super Ljj4;


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    .line 1
    const-string v0, "org.bouncycastle.ec.max_f2m_field_size"

    .line 2
    .line 3
    const/16 v1, 0x476

    .line 4
    .line 5
    invoke-static {v1, v0}, Lhrb;->a(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, v0, :cond_6

    .line 11
    .line 12
    or-int v0, p3, p4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-array p3, v3, [I

    .line 21
    .line 22
    aput v5, p3, v5

    .line 23
    .line 24
    aput p2, p3, v4

    .line 25
    .line 26
    aput p1, p3, v2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x5

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    aput v5, v0, v5

    .line 33
    .line 34
    aput p2, v0, v4

    .line 35
    .line 36
    aput p3, v0, v2

    .line 37
    .line 38
    aput p4, v0, v3

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    aput p1, v0, p2

    .line 42
    .line 43
    move-object p3, v0

    .line 44
    :goto_0
    sget-object p1, Lza5;->a:Lwjb;

    .line 45
    .line 46
    aget p1, p3, v5

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :goto_1
    array-length p1, p3

    .line 51
    if-ge v4, p1, :cond_2

    .line 52
    .line 53
    aget p1, p3, v4

    .line 54
    .line 55
    add-int/lit8 p2, v4, -0x1

    .line 56
    .line 57
    aget p2, p3, p2

    .line 58
    .line 59
    if-le p1, p2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p0, "Polynomial exponents must be monotonically increasing"

    .line 65
    .line 66
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    new-instance p1, Lru5;

    .line 71
    .line 72
    sget-object p2, Lza5;->a:Lwjb;

    .line 73
    .line 74
    new-instance p4, Lpr5;

    .line 75
    .line 76
    invoke-direct {p4, p3}, Lpr5;-><init>([I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2, p4}, Lru5;-><init>(Lya5;Lpr5;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljj4;-><init>(Lya5;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "org.bouncycastle.ec.disable"

    .line 86
    .line 87
    invoke-static {p0}, Lhrb;->c(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    const-string p0, "org.bouncycastle.ec.disable_f2m"

    .line 94
    .line 95
    invoke-static {p0}, Lhrb;->c(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string p0, "F2M disabled by \"org.bouncycastle.ec.disable_f2m\""

    .line 103
    .line 104
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    const-string p0, "F2M disabled by \"org.bouncycastle.ec.disable\""

    .line 109
    .line 110
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_5
    const-string p0, "Irreducible polynomials in GF(2) must have constant term"

    .line 115
    .line 116
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_6
    const-string p0, "field size out of range: "

    .line 121
    .line 122
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method


# virtual methods
.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Luj4;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Ljj4;->f:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lgph;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lgph;->q()Lgph;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ljj4;->c:Lgph;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lz4b;->m()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p2, p1}, Lgph;->d(Lgph;)Lgph;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lgph;->a(Lgph;)Lgph;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljj4;->d(Lgph;Lgph;)Luj4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final f(ILjava/math/BigInteger;)Luj4;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lgph;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ljj4;->c:Lgph;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgph;->p()Lgph;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lgph;->q()Lgph;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgph;->h()Lgph;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Ljj4;->c:Lgph;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lgph;->l(Lgph;)Lgph;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Ljj4;->b:Lgph;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lgph;->a(Lgph;)Lgph;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Lgph;->a(Lgph;)Lgph;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lej4;->q(Lgph;)Lgph;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lgph;->u()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lgph;->b()Lgph;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    iget p1, p0, Ljj4;->f:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-eq p1, v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    if-eq p1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lgph;->l(Lgph;)Lgph;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0, p2}, Lgph;->a(Lgph;)Lgph;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p1, v1

    .line 83
    :goto_1
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Ljj4;->d(Lgph;Lgph;)Luj4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    const-string p0, "Invalid point compression"

    .line 91
    .line 92
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final o(Ljava/security/SecureRandom;)Lgph;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljj4;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lbz0;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Lbz0;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lgph;->l(Lgph;)Lgph;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final q(Lgph;)Lgph;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Llj4;

    .line 3
    .line 4
    invoke-virtual {v0}, Llj4;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llj4;->y()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljj4;->j()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Llj4;->w()Lgph;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lgph;->q()Lgph;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lgph;->a(Lgph;)Lgph;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lgph;->a(Lgph;)Lgph;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lgph;->j()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lgph;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object v0, Lcj4;->a:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/Random;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance v3, Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x1

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, v0

    .line 80
    :goto_0
    if-ge v4, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v3}, Lgph;->l(Lgph;)Lgph;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Lgph;->a(Lgph;)Lgph;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, p1}, Lgph;->a(Lgph;)Lgph;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v5}, Lgph;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_7
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v6}, Lgph;->a(Lgph;)Lgph;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lgph;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    return-object v6
.end method
