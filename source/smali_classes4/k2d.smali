.class public final Lk2d;
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
    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

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
    sput-object v0, Lk2d;->i:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

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
    sget-object v0, Lk2d;->i:Ljava/math/BigInteger;

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
    const/16 v0, 0x209

    .line 21
    .line 22
    invoke-static {v0, p1}, Lhmh;->k(ILjava/math/BigInteger;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lsmh;->a:[I

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lhmh;->i(I[I[I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move v2, v0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    aput v0, p1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object p1, p0, Lk2d;->h:[I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "x value invalid for SecP521R1FieldElement"

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
    iput-object p1, p0, Lk2d;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Lgph;)Lgph;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lk2d;

    .line 6
    .line 7
    iget-object p1, p1, Lk2d;->h:[I

    .line 8
    .line 9
    iget-object p0, p0, Lk2d;->h:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lsmh;->a([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lk2d;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lk2d;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final b()Lgph;
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    iget-object p0, p0, Lk2d;->h:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lhmh;->p(I[I[I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget p0, p0, v1

    .line 14
    .line 15
    add-int/2addr v2, p0

    .line 16
    const/16 p0, 0x1ff

    .line 17
    .line 18
    if-gt v2, p0, :cond_0

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    sget-object v3, Lsmh;->a:[I

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, Lhmh;->i(I[I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lhmh;->q([I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v2

    .line 35
    and-int/lit16 v2, v3, 0x1ff

    .line 36
    .line 37
    :cond_1
    aput v2, v0, v1

    .line 38
    .line 39
    new-instance p0, Lk2d;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lk2d;-><init>([I)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final d(Lgph;)Lgph;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lk2d;

    .line 6
    .line 7
    iget-object p1, p1, Lk2d;->h:[I

    .line 8
    .line 9
    sget-object v1, Lsmh;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lkkh;->e([I[I[I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x21

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iget-object p0, p0, Lk2d;->h:[I

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lsmh;->d([I[I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lsmh;->g([I[I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lk2d;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lk2d;-><init>([I)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final e(I[B)V
    .locals 3

    .line 1
    iget-object p0, p0, Lk2d;->h:[I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    shl-int/2addr v1, v0

    .line 8
    ushr-int/lit8 v2, v1, 0x18

    .line 9
    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, p2, p1

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    ushr-int/lit8 v0, v1, 0x10

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, p2, v2

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 25
    .line 26
    aget v1, p0, v0

    .line 27
    .line 28
    rsub-int/lit8 v2, v0, 0xf

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    add-int/2addr v2, p1

    .line 33
    invoke-static {v1, v2, p2}, Lcuh;->c(II[B)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
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
    instance-of v0, p1, Lk2d;

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
    check-cast p1, Lk2d;

    .line 12
    .line 13
    iget-object p0, p0, Lk2d;->h:[I

    .line 14
    .line 15
    iget-object p1, p1, Lk2d;->h:[I

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lhmh;->i(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/16 p0, 0x42

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/16 p0, 0x209

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lgph;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lk2d;->h:[I

    .line 6
    .line 7
    sget-object v1, Lsmh;->a:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lkkh;->e([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lk2d;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lk2d;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lk2d;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lk2d;->h:[I

    .line 8
    .line 9
    const/16 v1, 0x11

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
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Lk2d;->h:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhmh;->t(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Lk2d;->h:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhmh;->u(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Lgph;)Lgph;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lk2d;

    .line 6
    .line 7
    iget-object p1, p1, Lk2d;->h:[I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    iget-object p0, p0, Lk2d;->h:[I

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lsmh;->d([I[I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lsmh;->g([I[I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lk2d;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lk2d;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final o()Lgph;
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lk2d;->h:[I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhmh;->j(I[I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lsmh;->a:[I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v3, v3, v1}, Lhmh;->E(I[I[I[I)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v3, p0, v1}, Lhmh;->E(I[I[I[I)I

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p0, Lk2d;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lk2d;-><init>([I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final p()Lgph;
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lk2d;->h:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhmh;->u(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhmh;->t(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 p0, 0x21

    .line 19
    .line 20
    new-array p0, p0, [I

    .line 21
    .line 22
    new-array v2, v0, [I

    .line 23
    .line 24
    new-array v3, v0, [I

    .line 25
    .line 26
    invoke-static {v1, p0}, Lsmh;->e([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Lsmh;->g([I[I)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x207

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2, p0}, Lsmh;->e([I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, Lsmh;->g([I[I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, p0}, Lsmh;->e([I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3}, Lsmh;->g([I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Lhmh;->i(I[I[I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Lk2d;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lk2d;-><init>([I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final q()Lgph;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Lk2d;->h:[I

    .line 10
    .line 11
    invoke-static {p0, v1}, Lsmh;->e([I[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lsmh;->g([I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lk2d;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lk2d;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final t(Lgph;)Lgph;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lk2d;

    .line 6
    .line 7
    iget-object p1, p1, Lk2d;->h:[I

    .line 8
    .line 9
    iget-object p0, p0, Lk2d;->h:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lsmh;->i([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lk2d;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lk2d;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk2d;->h:[I

    .line 2
    .line 3
    invoke-static {p0}, Lhmh;->m([I)I

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
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Lk2d;->h:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhmh;->J(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
