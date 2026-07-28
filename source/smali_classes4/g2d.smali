.class public final Lg2d;
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
    const-string v1, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

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
    sput-object v0, Lg2d;->i:Ljava/math/BigInteger;

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
    sget-object v0, Lg2d;->i:Ljava/math/BigInteger;

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
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lpmh;->a:[I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lbmh;->q([I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0, p1}, Lbmh;->H([I[I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object p1, p0, Lg2d;->h:[I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "x value invalid for SecP256R1FieldElement"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lgph;-><init>()V

    .line 52
    iput-object p1, p0, Lg2d;->h:[I

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
    check-cast p1, Lg2d;

    .line 6
    .line 7
    iget-object p1, p1, Lg2d;->h:[I

    .line 8
    .line 9
    iget-object p0, p0, Lg2d;->h:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lbmh;->d([I[I[I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x7

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lpmh;->a:[I

    .line 24
    .line 25
    invoke-static {v0, p0}, Lbmh;->q([I[I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lpmh;->a([I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p0, Lg2d;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lg2d;-><init>([I)V

    .line 37
    .line 38
    .line 39
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
    iget-object p0, p0, Lg2d;->h:[I

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
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lpmh;->a:[I

    .line 20
    .line 21
    invoke-static {v1, p0}, Lbmh;->q([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lpmh;->a([I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p0, Lg2d;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lg2d;-><init>([I)V

    .line 33
    .line 34
    .line 35
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
    check-cast p1, Lg2d;

    .line 6
    .line 7
    iget-object p1, p1, Lg2d;->h:[I

    .line 8
    .line 9
    sget-object v1, Lpmh;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lkkh;->e([I[I[I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iget-object p0, p0, Lg2d;->h:[I

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lbmh;->v([I[I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lpmh;->e([I[I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lg2d;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lg2d;-><init>([I)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final e(I[B)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lg2d;->h:[I

    .line 5
    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    rsub-int/lit8 v2, v0, 0x7

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, p1

    .line 13
    invoke-static {v1, v2, p2}, Lcuh;->c(II[B)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
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
    instance-of v0, p1, Lg2d;

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
    check-cast p1, Lg2d;

    .line 12
    .line 13
    iget-object p0, p0, Lg2d;->h:[I

    .line 14
    .line 15
    iget-object p1, p1, Lg2d;->h:[I

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

.method public final f()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/16 p0, 0x100

    .line 2
    .line 3
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
    iget-object p0, p0, Lg2d;->h:[I

    .line 6
    .line 7
    sget-object v1, Lpmh;->a:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lkkh;->e([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lg2d;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lg2d;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lg2d;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lg2d;->h:[I

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
    iget-object p0, p0, Lg2d;->h:[I

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
    iget-object p0, p0, Lg2d;->h:[I

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
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lg2d;

    .line 6
    .line 7
    iget-object p1, p1, Lg2d;->h:[I

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    iget-object p0, p0, Lg2d;->h:[I

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lbmh;->v([I[I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lpmh;->e([I[I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lg2d;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lg2d;-><init>([I)V

    .line 24
    .line 25
    .line 26
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
    iget-object p0, p0, Lg2d;->h:[I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhmh;->j(I[I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lpmh;->a:[I

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
    new-instance p0, Lg2d;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lg2d;-><init>([I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final p()Lgph;
    .locals 6

    .line 1
    iget-object v0, p0, Lg2d;->h:[I

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
    const/16 p0, 0x10

    .line 17
    .line 18
    new-array v1, p0, [I

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v3, v2, [I

    .line 23
    .line 24
    new-array v4, v2, [I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbmh;->E([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lpmh;->e([I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v1}, Lbmh;->v([I[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lpmh;->e([I[I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-static {v5, v3, v4, v1}, Lpmh;->g(I[I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, v1}, Lbmh;->v([I[I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4}, Lpmh;->e([I[I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-static {v5, v4, v3, v1}, Lpmh;->g(I[I[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1}, Lbmh;->v([I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lpmh;->e([I[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v4, v1}, Lpmh;->g(I[I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3, v1}, Lbmh;->v([I[I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4}, Lpmh;->e([I[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v4, v3, v1}, Lpmh;->g(I[I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v1}, Lbmh;->v([I[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lpmh;->e([I[I)V

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x20

    .line 77
    .line 78
    invoke-static {p0, v3, v3, v1}, Lpmh;->g(I[I[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0, v1}, Lbmh;->v([I[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lpmh;->e([I[I)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0x60

    .line 88
    .line 89
    invoke-static {p0, v3, v3, v1}, Lpmh;->g(I[I[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0, v1}, Lbmh;->v([I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lpmh;->e([I[I)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x5e

    .line 99
    .line 100
    invoke-static {p0, v3, v3, v1}, Lpmh;->g(I[I[I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1}, Lbmh;->E([I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Lpmh;->e([I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, Lbmh;->m([I[I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    new-instance p0, Lg2d;

    .line 116
    .line 117
    invoke-direct {p0, v3}, Lg2d;-><init>([I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    const/4 p0, 0x0

    .line 122
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final q()Lgph;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Lg2d;->h:[I

    .line 10
    .line 11
    invoke-static {p0, v1}, Lbmh;->E([I[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lpmh;->e([I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lg2d;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lg2d;-><init>([I)V

    .line 20
    .line 21
    .line 22
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
    check-cast p1, Lg2d;

    .line 6
    .line 7
    iget-object p1, p1, Lg2d;->h:[I

    .line 8
    .line 9
    iget-object p0, p0, Lg2d;->h:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lpmh;->h([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lg2d;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lg2d;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg2d;->h:[I

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
    iget-object p0, p0, Lg2d;->h:[I

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
