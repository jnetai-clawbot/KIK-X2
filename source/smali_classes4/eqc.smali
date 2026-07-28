.class public final Leqc;
.super Lmj4;


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    .line 4
    .line 5
    invoke-static {v1}, Ldi6;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Leqc;->i:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgph;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Leqc;->i:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lbmh;->o(Ljava/math/BigInteger;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x7

    .line 25
    aget v0, p1, v0

    .line 26
    .line 27
    ushr-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lrlh;->a:[I

    .line 35
    .line 36
    invoke-static {p1, v0}, Lbmh;->q([I[I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v0, p1}, Lbmh;->H([I[I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object p1, p0, Leqc;->h:[I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "x value invalid for SM2P256V1FieldElement"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lgph;-><init>()V

    .line 56
    iput-object p1, p0, Leqc;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Lgph;)Lgph;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Leqc;

    .line 6
    .line 7
    iget-object p1, p1, Leqc;->h:[I

    .line 8
    .line 9
    iget-object p0, p0, Leqc;->h:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lrlh;->d([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Leqc;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Leqc;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final b()Lgph;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Leqc;->h:[I

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lhmh;->p(I[I[I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x7

    .line 14
    aget p0, v1, p0

    .line 15
    .line 16
    ushr-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-lt p0, v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lrlh;->a:[I

    .line 24
    .line 25
    invoke-static {v1, p0}, Lbmh;->q([I[I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Lrlh;->e([I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p0, Leqc;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Leqc;-><init>([I)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final d(Lgph;)Lgph;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Leqc;

    .line 6
    .line 7
    iget-object p1, p1, Leqc;->h:[I

    .line 8
    .line 9
    sget-object v1, Lrlh;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lkkh;->e([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Leqc;->h:[I

    .line 15
    .line 16
    invoke-static {v0, p0, v0}, Lrlh;->h([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Leqc;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Leqc;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Leqc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Leqc;

    .line 12
    .line 13
    iget-object p0, p0, Leqc;->h:[I

    .line 14
    .line 15
    iget-object p1, p1, Leqc;->h:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lbmh;->m([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    sget-object p0, Leqc;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Lgph;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Leqc;->h:[I

    .line 6
    .line 7
    sget-object v1, Lrlh;->a:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lkkh;->e([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Leqc;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Leqc;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Leqc;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Leqc;->h:[I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v1, p0}, Lazh;->k(I[I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leqc;->h:[I

    .line 2
    .line 3
    invoke-static {p0}, Lbmh;->r([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leqc;->h:[I

    .line 2
    .line 3
    invoke-static {p0}, Lbmh;->t([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lgph;)Lgph;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Leqc;

    .line 6
    .line 7
    iget-object p1, p1, Leqc;->h:[I

    .line 8
    .line 9
    iget-object p0, p0, Leqc;->h:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lrlh;->h([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Leqc;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Leqc;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final o()Lgph;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Leqc;->h:[I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhmh;->j(I[I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lrlh;->a:[I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v2, v1}, Lbmh;->F([I[I[I)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, p0, v1}, Lbmh;->F([I[I[I)I

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p0, Leqc;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Leqc;-><init>([I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final p()Lgph;
    .locals 6

    .line 1
    iget-object v0, p0, Leqc;->h:[I

    .line 2
    .line 3
    invoke-static {v0}, Lbmh;->t([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lbmh;->r([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x8

    .line 17
    .line 18
    new-array v1, p0, [I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lrlh;->k([I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v1}, Lrlh;->h([I[I[I)V

    .line 24
    .line 25
    .line 26
    new-array v2, p0, [I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, v1, v2}, Lrlh;->l(I[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v2}, Lrlh;->h([I[I[I)V

    .line 33
    .line 34
    .line 35
    new-array v4, p0, [I

    .line 36
    .line 37
    invoke-static {v3, v2, v4}, Lrlh;->l(I[I[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v4}, Lrlh;->h([I[I[I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-static {v3, v4, v1}, Lrlh;->l(I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4, v1}, Lrlh;->h([I[I[I)V

    .line 48
    .line 49
    .line 50
    new-array p0, p0, [I

    .line 51
    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    invoke-static {v5, v1, p0}, Lrlh;->l(I[I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, p0}, Lrlh;->h([I[I[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p0, v1}, Lrlh;->l(I[I[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4, v1}, Lrlh;->h([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4}, Lrlh;->k([I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0, v4}, Lrlh;->h([I[I[I)V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x1f

    .line 73
    .line 74
    invoke-static {v3, v4, p0}, Lrlh;->l(I[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v4, v1}, Lrlh;->h([I[I[I)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x20

    .line 81
    .line 82
    invoke-static {v3, p0, p0}, Lrlh;->l(I[I[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, p0}, Lrlh;->h([I[I[I)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x3e

    .line 89
    .line 90
    invoke-static {v4, p0, p0}, Lrlh;->l(I[I[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, p0}, Lrlh;->h([I[I[I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-static {v1, p0, p0}, Lrlh;->l(I[I[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v2, p0}, Lrlh;->h([I[I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p0, p0}, Lrlh;->l(I[I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0, p0}, Lrlh;->h([I[I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, p0, p0}, Lrlh;->l(I[I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v2}, Lrlh;->k([I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lbmh;->m([I[I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    new-instance v0, Leqc;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Leqc;-><init>([I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_1
    const/4 p0, 0x0

    .line 128
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final q()Lgph;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Leqc;->h:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lrlh;->k([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Leqc;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Leqc;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final t(Lgph;)Lgph;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Leqc;

    .line 6
    .line 7
    iget-object p1, p1, Leqc;->h:[I

    .line 8
    .line 9
    iget-object p0, p0, Leqc;->h:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lrlh;->m([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Leqc;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Leqc;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Leqc;->h:[I

    .line 2
    .line 3
    invoke-static {p0}, Lbmh;->p([I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final v()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Leqc;->h:[I

    .line 2
    .line 3
    invoke-static {p0}, Lbmh;->I([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
