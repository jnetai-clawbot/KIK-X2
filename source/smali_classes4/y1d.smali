.class public final Ly1d;
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
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

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
    sput-object v0, Ly1d;->i:Ljava/math/BigInteger;

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
    sget-object v0, Ly1d;->i:Ljava/math/BigInteger;

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
    invoke-static {p1}, Lylh;->j(Ljava/math/BigInteger;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x5

    .line 25
    aget v0, p1, v0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljmh;->a:[I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lylh;->l([I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0, p1}, Lylh;->v([I[I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object p1, p0, Ly1d;->h:[I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "x value invalid for SecP192R1FieldElement"

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
    iput-object p1, p0, Ly1d;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Lgph;)Lgph;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Ly1d;

    .line 5
    .line 6
    iget-object p1, p1, Ly1d;->h:[I

    .line 7
    .line 8
    iget-object p0, p0, Ly1d;->h:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lylh;->b([I[I[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Ljmh;->a:[I

    .line 23
    .line 24
    invoke-static {v0, p0}, Lylh;->l([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Ljmh;->e([I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p0, Ly1d;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ly1d;-><init>([I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final b()Lgph;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Ly1d;->h:[I

    .line 5
    .line 6
    invoke-static {v0, p0, v1}, Lhmh;->p(I[I[I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Ljmh;->a:[I

    .line 19
    .line 20
    invoke-static {v1, p0}, Lylh;->l([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Ljmh;->e([I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p0, Ly1d;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ly1d;-><init>([I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final d(Lgph;)Lgph;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Ly1d;

    .line 5
    .line 6
    iget-object p1, p1, Ly1d;->h:[I

    .line 7
    .line 8
    sget-object v1, Ljmh;->a:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lkkh;->e([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ly1d;->h:[I

    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Ljmh;->g([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ly1d;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ly1d;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final e(I[B)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ly1d;->h:[I

    .line 5
    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    rsub-int/lit8 v2, v0, 0x5

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
    instance-of v0, p1, Ly1d;

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
    check-cast p1, Ly1d;

    .line 12
    .line 13
    iget-object p0, p0, Ly1d;->h:[I

    .line 14
    .line 15
    iget-object p1, p1, Ly1d;->h:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lylh;->i([I[I)Z

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
    const/16 p0, 0x18

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/16 p0, 0xc0

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lgph;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Ly1d;->h:[I

    .line 5
    .line 6
    sget-object v1, Ljmh;->a:[I

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lkkh;->e([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ly1d;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ly1d;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Ly1d;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ly1d;->h:[I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {v1, p0}, Lazh;->k(I[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly1d;->h:[I

    .line 2
    .line 3
    invoke-static {p0}, Lylh;->m([I)Z

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
    iget-object p0, p0, Ly1d;->h:[I

    .line 2
    .line 3
    invoke-static {p0}, Lylh;->n([I)Z

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Ly1d;

    .line 5
    .line 6
    iget-object p1, p1, Ly1d;->h:[I

    .line 7
    .line 8
    iget-object p0, p0, Ly1d;->h:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Ljmh;->g([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ly1d;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ly1d;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final o()Lgph;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Ly1d;->h:[I

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhmh;->j(I[I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v2, Ljmh;->a:[I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v2, v1}, Lylh;->t([I[I[I)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, p0, v1}, Lylh;->t([I[I[I)I

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance p0, Ly1d;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ly1d;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final p()Lgph;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1d;->h:[I

    .line 2
    .line 3
    invoke-static {v0}, Lylh;->n([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lylh;->m([I)Z

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
    const/4 p0, 0x6

    .line 17
    new-array v1, p0, [I

    .line 18
    .line 19
    new-array p0, p0, [I

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljmh;->j([I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v1}, Ljmh;->g([I[I[I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2, v1, p0}, Ljmh;->k(I[I[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, p0}, Ljmh;->g([I[I[I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, p0, v1}, Ljmh;->k(I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0, v1}, Ljmh;->g([I[I[I)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-static {v2, v1, p0}, Ljmh;->k(I[I[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, p0}, Ljmh;->g([I[I[I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-static {v2, p0, v1}, Ljmh;->k(I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0, v1}, Ljmh;->g([I[I[I)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    invoke-static {v2, v1, p0}, Ljmh;->k(I[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, p0}, Ljmh;->g([I[I[I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x40

    .line 66
    .line 67
    invoke-static {v2, p0, v1}, Ljmh;->k(I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p0, v1}, Ljmh;->g([I[I[I)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x3e

    .line 74
    .line 75
    invoke-static {v2, v1, v1}, Ljmh;->k(I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p0}, Ljmh;->j([I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Lylh;->i([I[I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    new-instance p0, Ly1d;

    .line 88
    .line 89
    invoke-direct {p0, v1}, Ly1d;-><init>([I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final q()Lgph;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Ly1d;->h:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Ljmh;->j([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ly1d;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ly1d;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final t(Lgph;)Lgph;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Ly1d;

    .line 5
    .line 6
    iget-object p1, p1, Ly1d;->h:[I

    .line 7
    .line 8
    iget-object p0, p0, Ly1d;->h:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Ljmh;->l([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ly1d;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ly1d;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly1d;->h:[I

    .line 2
    .line 3
    invoke-static {p0}, Lylh;->k([I)I

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
    iget-object p0, p0, Ly1d;->h:[I

    .line 2
    .line 3
    invoke-static {p0}, Lylh;->w([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
