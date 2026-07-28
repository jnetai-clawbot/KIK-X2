.class public abstract Lhmh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static d:Ljw6;

.field public static e:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhmh;->a:[I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhmh;->b:[I

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lhmh;->c:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        -0x11c9
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x13c4fd1
        0x2392
        0x1
        0x0
        0x0
        0x0
        -0x2392
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_2
    .array-data 4
        -0x13c4fd1
        -0x2393
        -0x2
        -0x1
        -0x1
        -0x1
        0x2391
        0x2
    .end array-data
.end method

.method public static A(I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v0

    .line 6
    .line 7
    shl-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    or-int/2addr v1, v3

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    ushr-int/lit8 p0, v1, -0x2

    .line 19
    .line 20
    return p0
.end method

.method public static B(I[I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v0

    .line 6
    .line 7
    shl-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, -0x3

    .line 10
    .line 11
    or-int/2addr v1, v3

    .line 12
    aput v1, p2, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    ushr-int/lit8 p0, v1, -0x3

    .line 19
    .line 20
    return p0
.end method

.method public static C([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lylh;->s([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lhmh;->x([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static D(I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lylh;->s([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lhmh;->x([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lylh;->s([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static E(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p3, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static F(II[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v5, p1

    .line 12
    and-long/2addr v5, v3

    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long v0, v1, p1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v5, p2, v2

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    and-long/2addr v3, v5

    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    add-long/2addr v3, v0

    .line 30
    long-to-int v0, v3

    .line 31
    aput v0, p2, v2

    .line 32
    .line 33
    shr-long v0, v3, p1

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    invoke-static {p0, p1, p2}, Lhmh;->h(II[I)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static G(II[I[I)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p1, v2

    .line 7
    .line 8
    aget v4, p3, v3

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    aget v8, p2, v2

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    and-long/2addr v6, v8

    .line 21
    sub-long/2addr v4, v6

    .line 22
    add-long/2addr v4, v0

    .line 23
    long-to-int v0, v4

    .line 24
    aput v0, p3, v3

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v0, v4, v0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    long-to-int p0, v0

    .line 34
    return p0
.end method

.method public static H(I[I[I)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p1, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p2, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static I([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lylh;->t([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    const/16 p1, 0x11c9

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lhmh;->F(II[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static J(I[I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    shl-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_1

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, p0, -0x1

    .line 13
    .line 14
    sub-int/2addr v3, v1

    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lcuh;->c(II[B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static a(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    add-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p3, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static b(II[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v5, p1

    .line 12
    and-long/2addr v5, v3

    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    ushr-long v0, v1, p1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v5, p2, v2

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    and-long/2addr v3, v5

    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    add-long/2addr v3, v5

    .line 29
    add-long/2addr v3, v0

    .line 30
    long-to-int v0, v3

    .line 31
    aput v0, p2, v2

    .line 32
    .line 33
    ushr-long v0, v3, p1

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    invoke-static {p0, p1, p2}, Lhmh;->r(II[I)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static c(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v7, v5

    .line 19
    add-long/2addr v3, v7

    .line 20
    aget v7, p3, v2

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    and-long/2addr v5, v7

    .line 24
    add-long/2addr v3, v5

    .line 25
    add-long/2addr v3, v0

    .line 26
    long-to-int v0, v3

    .line 27
    aput v0, p3, v2

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    ushr-long v0, v3, v0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-int p0, v0

    .line 37
    return p0
.end method

.method public static d(II[I[I)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int v7, p1, v2

    .line 16
    .line 17
    aget v8, p3, v7

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    and-long/2addr v5, v8

    .line 21
    add-long/2addr v3, v5

    .line 22
    add-long/2addr v3, v0

    .line 23
    long-to-int v0, v3

    .line 24
    aput v0, p3, v7

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    ushr-long v0, v3, v0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    long-to-int p0, v0

    .line 34
    return p0
.end method

.method public static e(I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    add-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p2, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static f(III[I)V
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p1, p3, p2

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    and-long/2addr v2, v4

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int p1, v0

    .line 14
    aput p1, p3, p2

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    ushr-long/2addr v0, p1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-static {p0, p2, p3}, Lhmh;->r(II[I)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(II[I)I
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p1, 0x0

    .line 9
    aget v4, p2, p1

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v2, v4

    .line 13
    add-long/2addr v0, v2

    .line 14
    long-to-int v2, v0

    .line 15
    aput v2, p2, p1

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    ushr-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p1, p2}, Lhmh;->r(II[I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static h(II[I)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-ge p1, p0, :cond_1

    .line 3
    .line 4
    aget v1, p2, p1

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aput v1, p2, p1

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public static i(I[I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    :goto_0
    if-ltz p0, :cond_1

    .line 4
    .line 5
    aget v1, p1, p0

    .line 6
    .line 7
    aget v2, p2, p0

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static j(I[I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v0

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 p0, v1, -0x1

    .line 12
    .line 13
    not-int p1, v1

    .line 14
    and-int/2addr p0, p1

    .line 15
    shr-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    return p0
.end method

.method public static k(ILjava/math/BigInteger;)[I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    new-array v0, p0, [I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lz4b;->m()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static l(ILjava/math/BigInteger;)[J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x3f

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x6

    .line 16
    .line 17
    new-array v0, p0, [J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lz4b;->m()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static m([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static final n()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lhmh;->d:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Delete"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, 0x41980000    # 19.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lok5;->t(FF)Ljj1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, 0x3f8ccccd    # 1.1f

    .line 50
    .line 51
    .line 52
    const v7, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljj1;->g(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, -0x40000000    # -2.0f

    .line 66
    .line 67
    const v5, 0x3f8ccccd    # 1.1f

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 72
    .line 73
    const v8, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljj1;->n(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljj1;->f(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljj1;->c()V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual {v4, v3, v2}, Ljj1;->j(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljj1;->g(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-virtual {v4, v3, v3}, Ljj1;->i(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v5, -0x3f600000    # -5.0f

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljj1;->g(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v4, v3, v5}, Ljj1;->i(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljj1;->f(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljj1;->o(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41600000    # 14.0f

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljj1;->g(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljj1;->n(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljj1;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lhmh;->d:Ljw6;

    .line 151
    .line 152
    return-object v0
.end method

.method public static o(I[I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    :goto_0
    if-ltz p0, :cond_2

    .line 4
    .line 5
    aget v1, p1, p0

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    aget v3, p2, p0

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    if-le v1, v3, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public static p(I[I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    const/4 v2, 0x1

    .line 4
    if-ge v1, p0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    add-int/2addr v3, v2

    .line 9
    aput v3, p2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_0
    if-ge v1, p0, :cond_1

    .line 16
    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    aput v2, p2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    return v2
.end method

.method public static q([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    add-int/2addr v2, v3

    .line 11
    aput v2, p0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v3
.end method

.method public static r(II[I)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p1, p0, :cond_1

    .line 3
    .line 4
    aget v1, p2, p1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    aput v1, p2, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static s(II[I)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p1, p0, :cond_1

    .line 3
    .line 4
    aget v1, p2, p1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    aput v1, p2, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static t(I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    if-ge v1, p0, :cond_2

    .line 10
    .line 11
    aget v3, p1, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :goto_1
    return v0

    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v2
.end method

.method public static u(I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p0, :cond_1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static v(I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long v0, v3, v0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    long-to-int p0, v0

    .line 29
    return p0
.end method

.method public static w([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lylh;->p([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lhmh;->x([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static x([I[I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    const-wide/16 v6, 0x11c9

    .line 14
    .line 15
    mul-long v8, v6, v2

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    aget v11, p0, v10

    .line 19
    .line 20
    int-to-long v11, v11

    .line 21
    and-long/2addr v11, v4

    .line 22
    add-long/2addr v8, v11

    .line 23
    long-to-int v11, v8

    .line 24
    aput v11, v0, v10

    .line 25
    .line 26
    const/16 v12, 0x20

    .line 27
    .line 28
    ushr-long/2addr v8, v12

    .line 29
    const/4 v13, 0x7

    .line 30
    aget v13, p0, v13

    .line 31
    .line 32
    int-to-long v13, v13

    .line 33
    and-long/2addr v13, v4

    .line 34
    mul-long v15, v6, v13

    .line 35
    .line 36
    add-long/2addr v15, v2

    .line 37
    const/4 v2, 0x1

    .line 38
    aget v3, p0, v2

    .line 39
    .line 40
    move/from16 v17, v2

    .line 41
    .line 42
    int-to-long v2, v3

    .line 43
    and-long/2addr v2, v4

    .line 44
    add-long/2addr v15, v2

    .line 45
    add-long v2, v15, v8

    .line 46
    .line 47
    long-to-int v8, v2

    .line 48
    aput v8, v0, v17

    .line 49
    .line 50
    ushr-long/2addr v2, v12

    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    aget v9, p0, v9

    .line 54
    .line 55
    move-wide v15, v4

    .line 56
    int-to-long v4, v9

    .line 57
    and-long/2addr v4, v15

    .line 58
    mul-long v18, v6, v4

    .line 59
    .line 60
    add-long v18, v18, v13

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    aget v13, p0, v9

    .line 64
    .line 65
    int-to-long v13, v13

    .line 66
    and-long/2addr v13, v15

    .line 67
    add-long v18, v18, v13

    .line 68
    .line 69
    add-long v2, v18, v2

    .line 70
    .line 71
    long-to-int v13, v2

    .line 72
    aput v13, v0, v9

    .line 73
    .line 74
    ushr-long/2addr v2, v12

    .line 75
    const/16 v14, 0x9

    .line 76
    .line 77
    aget v14, p0, v14

    .line 78
    .line 79
    move-wide/from16 v18, v6

    .line 80
    .line 81
    int-to-long v6, v14

    .line 82
    and-long/2addr v6, v15

    .line 83
    mul-long v20, v18, v6

    .line 84
    .line 85
    add-long v20, v20, v4

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    aget v5, p0, v4

    .line 89
    .line 90
    move v14, v4

    .line 91
    int-to-long v4, v5

    .line 92
    and-long/2addr v4, v15

    .line 93
    add-long v20, v20, v4

    .line 94
    .line 95
    add-long v2, v20, v2

    .line 96
    .line 97
    long-to-int v4, v2

    .line 98
    aput v4, v0, v14

    .line 99
    .line 100
    ushr-long/2addr v2, v12

    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    aget v5, p0, v5

    .line 104
    .line 105
    move/from16 v21, v9

    .line 106
    .line 107
    move/from16 v20, v10

    .line 108
    .line 109
    int-to-long v9, v5

    .line 110
    and-long/2addr v9, v15

    .line 111
    mul-long v22, v18, v9

    .line 112
    .line 113
    add-long v22, v22, v6

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    aget v6, p0, v5

    .line 117
    .line 118
    int-to-long v6, v6

    .line 119
    and-long/2addr v6, v15

    .line 120
    add-long v22, v22, v6

    .line 121
    .line 122
    add-long v2, v22, v2

    .line 123
    .line 124
    long-to-int v6, v2

    .line 125
    aput v6, v0, v5

    .line 126
    .line 127
    ushr-long/2addr v2, v12

    .line 128
    const/16 v6, 0xb

    .line 129
    .line 130
    aget v6, p0, v6

    .line 131
    .line 132
    int-to-long v6, v6

    .line 133
    and-long/2addr v6, v15

    .line 134
    mul-long v22, v18, v6

    .line 135
    .line 136
    add-long v22, v22, v9

    .line 137
    .line 138
    const/4 v9, 0x5

    .line 139
    aget v10, p0, v9

    .line 140
    .line 141
    move/from16 v24, v9

    .line 142
    .line 143
    int-to-long v9, v10

    .line 144
    and-long/2addr v9, v15

    .line 145
    add-long v22, v22, v9

    .line 146
    .line 147
    add-long v2, v22, v2

    .line 148
    .line 149
    long-to-int v9, v2

    .line 150
    aput v9, v0, v24

    .line 151
    .line 152
    ushr-long/2addr v2, v12

    .line 153
    add-long/2addr v2, v6

    .line 154
    and-long v6, v2, v15

    .line 155
    .line 156
    mul-long v9, v18, v6

    .line 157
    .line 158
    move-wide/from16 v22, v15

    .line 159
    .line 160
    move/from16 v16, v14

    .line 161
    .line 162
    int-to-long v14, v11

    .line 163
    and-long v14, v14, v22

    .line 164
    .line 165
    add-long/2addr v9, v14

    .line 166
    long-to-int v11, v9

    .line 167
    aput v11, v0, v20

    .line 168
    .line 169
    ushr-long/2addr v9, v12

    .line 170
    ushr-long/2addr v2, v12

    .line 171
    mul-long v14, v18, v2

    .line 172
    .line 173
    add-long/2addr v14, v6

    .line 174
    int-to-long v6, v8

    .line 175
    and-long v6, v6, v22

    .line 176
    .line 177
    add-long/2addr v14, v6

    .line 178
    add-long/2addr v14, v9

    .line 179
    long-to-int v6, v14

    .line 180
    aput v6, v0, v17

    .line 181
    .line 182
    ushr-long v6, v14, v12

    .line 183
    .line 184
    int-to-long v8, v13

    .line 185
    and-long v8, v8, v22

    .line 186
    .line 187
    add-long/2addr v2, v8

    .line 188
    add-long/2addr v2, v6

    .line 189
    long-to-int v6, v2

    .line 190
    aput v6, v0, v21

    .line 191
    .line 192
    ushr-long/2addr v2, v12

    .line 193
    int-to-long v6, v4

    .line 194
    and-long v6, v6, v22

    .line 195
    .line 196
    add-long/2addr v2, v6

    .line 197
    long-to-int v4, v2

    .line 198
    aput v4, v0, v16

    .line 199
    .line 200
    ushr-long/2addr v2, v12

    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    cmp-long v2, v2, v6

    .line 204
    .line 205
    if-nez v2, :cond_0

    .line 206
    .line 207
    move/from16 v10, v20

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    invoke-static {v1, v5, v0}, Lhmh;->s(II[I)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    :goto_0
    if-nez v10, :cond_2

    .line 215
    .line 216
    aget v2, v0, v24

    .line 217
    .line 218
    const/4 v3, -0x1

    .line 219
    if-ne v2, v3, :cond_1

    .line 220
    .line 221
    sget-object v2, Lhmh;->a:[I

    .line 222
    .line 223
    invoke-static {v0, v2}, Lylh;->l([I[I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    return-void

    .line 231
    :cond_2
    :goto_1
    const/16 v2, 0x11c9

    .line 232
    .line 233
    invoke-static {v1, v2, v0}, Lhmh;->b(II[I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static y(I[I)V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    int-to-long v1, p0

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x11c9

    .line 12
    .line 13
    mul-long/2addr v5, v1

    .line 14
    const/4 p0, 0x0

    .line 15
    aget v7, p1, p0

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v7, v3

    .line 19
    add-long/2addr v5, v7

    .line 20
    long-to-int v7, v5

    .line 21
    aput v7, p1, p0

    .line 22
    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    ushr-long/2addr v5, v7

    .line 26
    const/4 v8, 0x1

    .line 27
    aget v9, p1, v8

    .line 28
    .line 29
    int-to-long v9, v9

    .line 30
    and-long/2addr v9, v3

    .line 31
    add-long/2addr v1, v9

    .line 32
    add-long/2addr v1, v5

    .line 33
    long-to-int v5, v1

    .line 34
    aput v5, p1, v8

    .line 35
    .line 36
    ushr-long/2addr v1, v7

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p1, v5

    .line 39
    .line 40
    int-to-long v8, v6

    .line 41
    and-long/2addr v3, v8

    .line 42
    add-long/2addr v1, v3

    .line 43
    long-to-int v3, v1

    .line 44
    aput v3, p1, v5

    .line 45
    .line 46
    ushr-long/2addr v1, v7

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x3

    .line 55
    invoke-static {v0, p0, p1}, Lhmh;->s(II[I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_0
    if-nez p0, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 p0, 0x5

    .line 62
    aget p0, p1, p0

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lhmh;->a:[I

    .line 68
    .line 69
    invoke-static {p1, p0}, Lylh;->l([I[I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    :cond_2
    const/16 p0, 0x11c9

    .line 76
    .line 77
    invoke-static {v0, p0, p1}, Lhmh;->b(II[I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public static z(II[I[I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    aget v1, p2, v0

    .line 5
    .line 6
    shl-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x1f

    .line 9
    .line 10
    or-int/2addr p1, v2

    .line 11
    aput p1, p3, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    ushr-int/lit8 p0, p1, 0x1f

    .line 18
    .line 19
    return p0
.end method
