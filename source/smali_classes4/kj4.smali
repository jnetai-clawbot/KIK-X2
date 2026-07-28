.class public Lkj4;
.super Ljava/lang/Object;

# interfaces
.implements Lcj4;


# instance fields
.field public final f:Ljj4;

.field public final g:[B

.field public final h:Luj4;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ldag;)V
    .locals 7

    .line 92
    iget-object v0, p1, Ldag;->Y:Lcag;

    .line 93
    iget-object v2, v0, Lcag;->X:Ljj4;

    .line 94
    iget-object v0, p1, Ldag;->Z:Lfag;

    invoke-virtual {v0}, Lfag;->j()Luj4;

    move-result-object v3

    .line 95
    iget-object v4, p1, Ldag;->Q0:Ljava/math/BigInteger;

    .line 96
    iget-object v5, p1, Ldag;->R0:Ljava/math/BigInteger;

    .line 97
    iget-object p1, p1, Ldag;->Y:Lcag;

    .line 98
    iget-object p1, p1, Lcag;->Y:[B

    .line 99
    invoke-static {p1}, Lazh;->c([B)[B

    move-result-object v6

    move-object v1, p0

    .line 100
    invoke-direct/range {v1 .. v6}, Lkj4;-><init>(Ljj4;Luj4;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ljj4;Luj4;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lkj4;->f:Ljj4;

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    iget-object v1, p2, Luj4;->a:Ljj4;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljj4;->g(Ljj4;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljj4;->l(Luj4;)Luj4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luj4;->k()Luj4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luj4;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, p2, v1}, Luj4;->g(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iput-object p1, p0, Lkj4;->h:Luj4;

    .line 44
    .line 45
    iput-object p3, p0, Lkj4;->i:Ljava/math/BigInteger;

    .line 46
    .line 47
    iput-object p4, p0, Lkj4;->j:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {p5}, Lazh;->c([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkj4;->g:[B

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "Point not on curve"

    .line 57
    .line 58
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    const-string p0, "Point at infinity"

    .line 63
    .line 64
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const-string p0, "Point must be on the same curve"

    .line 69
    .line 70
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    const-string p0, "Point cannot be null"

    .line 75
    .line 76
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    const-string p0, "n"

    .line 81
    .line 82
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    const-string p0, "curve"

    .line 87
    .line 88
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkj4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkj4;

    .line 12
    .line 13
    iget-object v1, p0, Lkj4;->f:Ljj4;

    .line 14
    .line 15
    iget-object v3, p1, Lkj4;->f:Ljj4;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljj4;->g(Ljj4;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lkj4;->h:Luj4;

    .line 24
    .line 25
    iget-object v3, p1, Lkj4;->h:Luj4;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Luj4;->c(Luj4;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lkj4;->i:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object p1, p1, Lkj4;->i:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkj4;->f:Ljj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljj4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x404

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    mul-int/lit16 v0, v0, 0x101

    .line 11
    .line 12
    iget-object v1, p0, Lkj4;->h:Luj4;

    .line 13
    .line 14
    invoke-virtual {v1}, Luj4;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    mul-int/lit16 v0, v0, 0x101

    .line 20
    .line 21
    iget-object p0, p0, Lkj4;->i:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v0

    .line 28
    return p0
.end method
