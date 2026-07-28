.class public final Lka9;
.super Lg;


# instance fields
.field public final Q0:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Lga9;[B)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 55
    iget-object p1, p1, Lga9;->Y:Lin2;

    .line 56
    array-length v1, p2

    .line 57
    iget v2, p1, Lin2;->d:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 58
    array-length v1, p2

    add-int/lit8 v1, v1, -0x20

    invoke-static {v0, v1, p2}, Lazh;->i(II[B)[B

    move-result-object v0

    iput-object v0, p0, Lka9;->Z:[B

    array-length v1, p2

    add-int/lit8 v1, v1, -0x20

    array-length v2, p2

    invoke-static {v1, v2, p2}, Lazh;->i(II[B)[B

    move-result-object p2

    iput-object p2, p0, Lka9;->Q0:[B

    invoke-virtual {p1, v0}, Lin2;->b([B)Z

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

.method public constructor <init>(Lga9;[B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lga9;->Y:Lin2;

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    iget v1, p1, Lin2;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    array-length v0, p3

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lazh;->c([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lka9;->Z:[B

    .line 23
    .line 24
    invoke-static {p3}, Lazh;->c([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lka9;->Q0:[B

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lin2;->b([B)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "Modulus check failed for ML-KEM public key"

    .line 38
    .line 39
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    const-string p0, "\'rho\' has invalid length"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    const-string p0, "\'t\' has invalid length"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method
