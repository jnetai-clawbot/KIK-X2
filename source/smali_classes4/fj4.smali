.class public abstract Lfj4;
.super Ljj4;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    .line 1
    sget-object v0, Lza5;->a:Lwjb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lbz0;->d(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lza5;->b:Lwjb;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Lza5;->a:Lwjb;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    new-instance v0, Lwjb;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lwjb;-><init>(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_1
    invoke-direct {p0, p1}, Ljj4;-><init>(Lya5;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string p0, "\'characteristic\' must be >= 2"

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


# virtual methods
.method public final f(ILjava/math/BigInteger;)Luj4;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lgph;->q()Lgph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljj4;->b:Lgph;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgph;->a(Lgph;)Lgph;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lgph;->l(Lgph;)Lgph;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ljj4;->c:Lgph;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgph;->a(Lgph;)Lgph;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lgph;->p()Lgph;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lgph;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lgph;->o()Lgph;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-virtual {p0, p2, v0}, Ljj4;->d(Lgph;Lgph;)Luj4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    const-string p0, "Invalid point compression"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public o(Ljava/security/SecureRandom;)Lgph;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfj4;->q()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1}, Lbz0;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2, p1}, Lbz0;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Lgph;->l(Lgph;)Lgph;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public abstract q()Ljava/math/BigInteger;
.end method
