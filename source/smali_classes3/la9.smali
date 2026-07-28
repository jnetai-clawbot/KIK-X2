.class public final Lla9;
.super Lg;


# instance fields
.field public final Q0:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Lha9;[B)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lfa9;->c(Lha9;)Lfa9;

    move-result-object p1

    array-length v1, p2

    .line 57
    iget v2, p1, Lfa9;->g:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 58
    array-length v1, p2

    add-int/lit8 v1, v1, -0x20

    invoke-static {v0, v1, p2}, Lazh;->i(II[B)[B

    move-result-object v0

    iput-object v0, p0, Lla9;->Z:[B

    array-length v1, p2

    add-int/lit8 v1, v1, -0x20

    array-length v2, p2

    invoke-static {v1, v2, p2}, Lazh;->i(II[B)[B

    move-result-object p2

    iput-object p2, p0, Lla9;->Q0:[B

    invoke-virtual {p1, v0}, Lfa9;->a([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Modulus check failed for ML-KEM public key"

    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "\'encoding\' has invalid length"

    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public constructor <init>(Lha9;[B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lfa9;->c(Lha9;)Lfa9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p2

    .line 10
    iget v1, p1, Lfa9;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lazh;->c([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lla9;->Z:[B

    .line 25
    .line 26
    invoke-static {p3}, Lazh;->c([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lla9;->Q0:[B

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lfa9;->a([B)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Modulus check failed for ML-KEM public key"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_1
    const-string p0, "\'rho\' has invalid length"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_2
    const-string p0, "\'t\' has invalid length"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method
