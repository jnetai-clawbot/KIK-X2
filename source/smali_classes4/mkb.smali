.class public final Lmkb;
.super Lb0;


# instance fields
.field public Q0:Lm0;

.field public R0:Ls;

.field public X:La0;

.field public Y:Lce;

.field public Z:Lf0;


# direct methods
.method public constructor <init>(Lce;Lb0;Lm0;[B)V
    .locals 0

    .line 42
    invoke-interface {p2}, Lv;->d()Li0;

    move-result-object p2

    invoke-virtual {p2}, Lb0;->i()[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lmkb;-><init>(Lce;[BLm0;[B)V

    return-void
.end method

.method public constructor <init>(Lce;[BLm0;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    sget-object v1, Lbz0;->b:Ljava/math/BigInteger;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lbz0;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    :goto_0
    invoke-direct {v0, v1}, La0;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmkb;->X:La0;

    .line 17
    .line 18
    iput-object p1, p0, Lmkb;->Y:Lce;

    .line 19
    .line 20
    new-instance p1, Lkn3;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lf0;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmkb;->Z:Lf0;

    .line 26
    .line 27
    iput-object p3, p0, Lmkb;->Q0:Lm0;

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Lbn3;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p4, p2}, Ls;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-object p1, p0, Lmkb;->R0:Ls;

    .line 40
    .line 41
    return-void
.end method

.method public static j(Ljava/lang/Object;)Lmkb;
    .locals 8

    .line 1
    instance-of v0, p0, Lmkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmkb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    new-instance v1, Lmkb;

    .line 12
    .line 13
    invoke-static {p0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ll0;->w()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, La0;->s(Ljava/lang/Object;)La0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lmkb;->X:La0;

    .line 33
    .line 34
    invoke-virtual {v2}, La0;->x()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v2, :cond_6

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-gt v2, v3, :cond_6

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lce;->j(Ljava/lang/Object;)Lce;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v1, Lmkb;->Y:Lce;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v1, Lmkb;->Z:Lf0;

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lek0;

    .line 75
    .line 76
    iget v6, v5, Lek0;->Z:I

    .line 77
    .line 78
    if-le v6, v4, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    if-ne v6, v3, :cond_2

    .line 84
    .line 85
    if-lt v2, v3, :cond_1

    .line 86
    .line 87
    sget-object v7, Ls;->Y:Lq;

    .line 88
    .line 89
    invoke-virtual {v7, v5, v4}, Lcn2;->G(Lek0;Z)Li0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ls;

    .line 94
    .line 95
    iput-object v4, v1, Lmkb;->R0:Ls;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string p0, "\'publicKey\' requires version v2(1) or later"

    .line 99
    .line 100
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    const-string p0, "unknown optional field in private key info"

    .line 105
    .line 106
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    sget-object v7, Lm0;->Z:Lq;

    .line 111
    .line 112
    invoke-virtual {v7, v5, v4}, Lcn2;->G(Lek0;Z)Li0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lm0;

    .line 117
    .line 118
    iput-object v4, v1, Lmkb;->Q0:Lm0;

    .line 119
    .line 120
    :goto_1
    move v4, v6

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string p0, "invalid optional field in private key info"

    .line 123
    .line 124
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    return-object v1

    .line 129
    :cond_6
    const-string p0, "invalid version for private key info"

    .line 130
    .line 131
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final d()Li0;
    .locals 5

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmkb;->X:La0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmkb;->Y:Lce;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmkb;->Z:Lf0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmkb;->Q0:Lm0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, Lek0;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v2, v2, v1, v4}, Lek0;-><init>(ZILv;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lw;->e(Lv;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lmkb;->R0:Ls;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lek0;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, v2, v3, p0, v4}, Lek0;-><init>(ZILv;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p0, Lnn3;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lnn3;-><init>(Lw;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lnn3;->Z:I

    .line 58
    .line 59
    return-object p0
.end method

.method public final k()Lf0;
    .locals 1

    .line 1
    new-instance v0, Lkn3;

    .line 2
    .line 3
    iget-object p0, p0, Lmkb;->Z:Lf0;

    .line 4
    .line 5
    iget-object p0, p0, Lf0;->X:[B

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lf0;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l()Li0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkb;->Z:Lf0;

    .line 2
    .line 3
    iget-object p0, p0, Lf0;->X:[B

    .line 4
    .line 5
    invoke-static {p0}, Li0;->p([B)Li0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
