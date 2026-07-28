.class public abstract Lhuh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static c:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhuh;->a:[I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhuh;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    :array_1
    .array-data 4
        -0x1f15f50
        -0x79362d
        0x478c4f
        0x35697f
        0x5e8630
        0x1fbd7a7
        -0xbfd9b1
        -0xf4d4b
        0x27e0f
        0x570649
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    aput v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static b([I[I[I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    add-int v3, v1, v2

    .line 11
    .line 12
    aput v3, p2, v0

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    aput v1, p3, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static c(II[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p3, v0

    .line 7
    .line 8
    add-int v2, p1, v0

    .line 9
    .line 10
    aget v2, p2, v2

    .line 11
    .line 12
    xor-int/2addr v2, v1

    .line 13
    and-int/2addr v2, p0

    .line 14
    xor-int/2addr v1, v2

    .line 15
    aput v1, p3, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static d(I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    rsub-int/lit8 p0, p0, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    xor-int/2addr v1, p0

    .line 11
    sub-int/2addr v1, p0

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static e(II[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p1, v0

    .line 7
    .line 8
    add-int v2, p0, v0

    .line 9
    .line 10
    aget v2, p2, v2

    .line 11
    .line 12
    aput v2, p3, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static f(I[I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    rsub-int/lit8 p0, p0, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    aget v2, p2, v0

    .line 11
    .line 12
    xor-int v3, v1, v2

    .line 13
    .line 14
    and-int/2addr v3, p0

    .line 15
    xor-int/2addr v1, v3

    .line 16
    aput v1, p1, v0

    .line 17
    .line 18
    xor-int v1, v2, v3

    .line 19
    .line 20
    aput v1, p2, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static g(II[B[I)V
    .locals 5

    .line 1
    invoke-static {p0, p2}, Lhuh;->i(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p0, 0x4

    .line 6
    .line 7
    invoke-static {v1, p2}, Lhuh;->i(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, p0, 0x8

    .line 12
    .line 13
    invoke-static {v2, p2}, Lhuh;->i(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 p0, p0, 0xc

    .line 18
    .line 19
    invoke-static {p0, p2}, Lhuh;->i(I[B)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const p2, 0x3ffffff

    .line 24
    .line 25
    .line 26
    and-int v3, v0, p2

    .line 27
    .line 28
    aput v3, p3, p1

    .line 29
    .line 30
    add-int/lit8 v3, p1, 0x1

    .line 31
    .line 32
    shl-int/lit8 v4, v1, 0x6

    .line 33
    .line 34
    ushr-int/lit8 v0, v0, 0x1a

    .line 35
    .line 36
    or-int/2addr v0, v4

    .line 37
    and-int/2addr v0, p2

    .line 38
    aput v0, p3, v3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x2

    .line 41
    .line 42
    shl-int/lit8 v3, v2, 0xc

    .line 43
    .line 44
    ushr-int/lit8 v1, v1, 0x14

    .line 45
    .line 46
    or-int/2addr v1, v3

    .line 47
    const v3, 0x1ffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    aput v1, p3, v0

    .line 52
    .line 53
    add-int/lit8 v0, p1, 0x3

    .line 54
    .line 55
    shl-int/lit8 v1, p0, 0x13

    .line 56
    .line 57
    ushr-int/lit8 v2, v2, 0xd

    .line 58
    .line 59
    or-int/2addr v1, v2

    .line 60
    and-int/2addr p2, v1

    .line 61
    aput p2, p3, v0

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    ushr-int/lit8 p0, p0, 0x7

    .line 66
    .line 67
    aput p0, p3, p1

    .line 68
    .line 69
    return-void
.end method

.method public static h(II[I[I)V
    .locals 5

    .line 1
    aget v0, p2, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget v1, p2, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget v2, p2, v2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aget p0, p2, p0

    .line 14
    .line 15
    const p2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int v3, v0, p2

    .line 19
    .line 20
    aput v3, p3, p1

    .line 21
    .line 22
    add-int/lit8 v3, p1, 0x1

    .line 23
    .line 24
    shl-int/lit8 v4, v1, 0x6

    .line 25
    .line 26
    ushr-int/lit8 v0, v0, 0x1a

    .line 27
    .line 28
    or-int/2addr v0, v4

    .line 29
    and-int/2addr v0, p2

    .line 30
    aput v0, p3, v3

    .line 31
    .line 32
    add-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    shl-int/lit8 v3, v2, 0xc

    .line 35
    .line 36
    ushr-int/lit8 v1, v1, 0x14

    .line 37
    .line 38
    or-int/2addr v1, v3

    .line 39
    const v3, 0x1ffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v3

    .line 43
    aput v1, p3, v0

    .line 44
    .line 45
    add-int/lit8 v0, p1, 0x3

    .line 46
    .line 47
    shl-int/lit8 v1, p0, 0x13

    .line 48
    .line 49
    ushr-int/lit8 v2, v2, 0xd

    .line 50
    .line 51
    or-int/2addr v1, v2

    .line 52
    and-int/2addr p2, v1

    .line 53
    aput p2, p3, v0

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    ushr-int/lit8 p0, p0, 0x7

    .line 58
    .line 59
    aput p0, p3, p1

    .line 60
    .line 61
    return-void
.end method

.method public static i(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static j(II[B[I)V
    .locals 4

    .line 1
    aget v0, p3, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget v1, p3, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget v2, p3, v2

    .line 10
    .line 11
    add-int/lit8 v3, p0, 0x3

    .line 12
    .line 13
    aget v3, p3, v3

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    aget p0, p3, p0

    .line 18
    .line 19
    shl-int/lit8 p3, v1, 0x1a

    .line 20
    .line 21
    or-int/2addr p3, v0

    .line 22
    invoke-static {p3, p1, p2}, Lhuh;->l(II[B)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p3, v1, 0x6

    .line 26
    .line 27
    shl-int/lit8 v0, v2, 0x14

    .line 28
    .line 29
    or-int/2addr p3, v0

    .line 30
    add-int/lit8 v0, p1, 0x4

    .line 31
    .line 32
    invoke-static {p3, v0, p2}, Lhuh;->l(II[B)V

    .line 33
    .line 34
    .line 35
    ushr-int/lit8 p3, v2, 0xc

    .line 36
    .line 37
    shl-int/lit8 v0, v3, 0xd

    .line 38
    .line 39
    or-int/2addr p3, v0

    .line 40
    add-int/lit8 v0, p1, 0x8

    .line 41
    .line 42
    invoke-static {p3, v0, p2}, Lhuh;->l(II[B)V

    .line 43
    .line 44
    .line 45
    ushr-int/lit8 p3, v3, 0x13

    .line 46
    .line 47
    shl-int/lit8 p0, p0, 0x7

    .line 48
    .line 49
    or-int/2addr p0, p3

    .line 50
    add-int/lit8 p1, p1, 0xc

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lhuh;->l(II[B)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static k(II[I[I)V
    .locals 4

    .line 1
    aget v0, p2, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget v1, p2, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget v2, p2, v2

    .line 10
    .line 11
    add-int/lit8 v3, p0, 0x3

    .line 12
    .line 13
    aget v3, p2, v3

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    aget p0, p2, p0

    .line 18
    .line 19
    shl-int/lit8 p2, v1, 0x1a

    .line 20
    .line 21
    or-int/2addr p2, v0

    .line 22
    aput p2, p3, p1

    .line 23
    .line 24
    add-int/lit8 p2, p1, 0x1

    .line 25
    .line 26
    ushr-int/lit8 v0, v1, 0x6

    .line 27
    .line 28
    shl-int/lit8 v1, v2, 0x14

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    aput v0, p3, p2

    .line 32
    .line 33
    add-int/lit8 p2, p1, 0x2

    .line 34
    .line 35
    ushr-int/lit8 v0, v2, 0xc

    .line 36
    .line 37
    shl-int/lit8 v1, v3, 0xd

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    aput v0, p3, p2

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x3

    .line 43
    .line 44
    ushr-int/lit8 p2, v3, 0x13

    .line 45
    .line 46
    shl-int/lit8 p0, p0, 0x7

    .line 47
    .line 48
    or-int/2addr p0, p2

    .line 49
    aput p0, p3, p1

    .line 50
    .line 51
    return-void
.end method

.method public static l(II[B)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p2, p1

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static m([I[I)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v2, p0, v0}, Lhuh;->e(II[I[I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhuh;->t([I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v2, v0, v1}, Lhuh;->k(II[I[I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {p0, v3, v0, v1}, Lhuh;->k(II[I[I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lhuh;->a:[I

    .line 25
    .line 26
    invoke-static {v0, v1, v1}, Lkkh;->l([I[I[I)I

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v2, v1, p1}, Lhuh;->h(II[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0, v1, p1}, Lhuh;->h(II[I[I)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x9

    .line 36
    .line 37
    aget v0, p1, p0

    .line 38
    .line 39
    const v1, 0xffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    aput v0, p1, p0

    .line 44
    .line 45
    return-void
.end method

.method public static n(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final o(Ln48;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln48;->c()Lvo2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lvo2;->a:Lq30;

    .line 9
    .line 10
    instance-of p0, p0, Lfz8;

    .line 11
    .line 12
    return p0
.end method

.method public static p([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p0, v1, -0x1

    .line 14
    .line 15
    not-int v0, v1

    .line 16
    and-int/2addr p0, v0

    .line 17
    shr-int/lit8 p0, p0, 0x1f

    .line 18
    .line 19
    return p0
.end method

.method public static q([I[I)V
    .locals 32

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    move/from16 v17, v0

    .line 28
    .line 29
    aget v0, p0, v16

    .line 30
    .line 31
    const/16 v18, 0x9

    .line 32
    .line 33
    move/from16 v19, v2

    .line 34
    .line 35
    aget v2, p0, v18

    .line 36
    .line 37
    move/from16 v20, v4

    .line 38
    .line 39
    int-to-long v4, v5

    .line 40
    const-wide/32 v21, 0x1db42

    .line 41
    .line 42
    .line 43
    mul-long v4, v4, v21

    .line 44
    .line 45
    move/from16 v23, v6

    .line 46
    .line 47
    long-to-int v6, v4

    .line 48
    const v24, 0x1ffffff

    .line 49
    .line 50
    .line 51
    and-int v6, v6, v24

    .line 52
    .line 53
    const/16 v25, 0x19

    .line 54
    .line 55
    shr-long v4, v4, v25

    .line 56
    .line 57
    move/from16 v26, v8

    .line 58
    .line 59
    int-to-long v8, v9

    .line 60
    mul-long v8, v8, v21

    .line 61
    .line 62
    move/from16 v27, v10

    .line 63
    .line 64
    long-to-int v10, v8

    .line 65
    and-int v10, v10, v24

    .line 66
    .line 67
    shr-long v8, v8, v25

    .line 68
    .line 69
    move/from16 v28, v14

    .line 70
    .line 71
    int-to-long v14, v15

    .line 72
    mul-long v14, v14, v21

    .line 73
    .line 74
    move/from16 v29, v12

    .line 75
    .line 76
    long-to-int v12, v14

    .line 77
    and-int v12, v12, v24

    .line 78
    .line 79
    shr-long v14, v14, v25

    .line 80
    .line 81
    move-wide/from16 v30, v4

    .line 82
    .line 83
    int-to-long v4, v2

    .line 84
    mul-long v4, v4, v21

    .line 85
    .line 86
    long-to-int v2, v4

    .line 87
    and-int v2, v2, v24

    .line 88
    .line 89
    shr-long v4, v4, v25

    .line 90
    .line 91
    const-wide/16 v24, 0x26

    .line 92
    .line 93
    mul-long v4, v4, v24

    .line 94
    .line 95
    move/from16 p0, v2

    .line 96
    .line 97
    int-to-long v1, v1

    .line 98
    mul-long v1, v1, v21

    .line 99
    .line 100
    add-long/2addr v1, v4

    .line 101
    long-to-int v4, v1

    .line 102
    const v5, 0x3ffffff

    .line 103
    .line 104
    .line 105
    and-int/2addr v4, v5

    .line 106
    aput v4, p1, v17

    .line 107
    .line 108
    const/16 v4, 0x1a

    .line 109
    .line 110
    shr-long/2addr v1, v4

    .line 111
    move/from16 v24, v4

    .line 112
    .line 113
    move/from16 v17, v5

    .line 114
    .line 115
    int-to-long v4, v11

    .line 116
    mul-long v4, v4, v21

    .line 117
    .line 118
    add-long/2addr v4, v8

    .line 119
    long-to-int v8, v4

    .line 120
    and-int v8, v8, v17

    .line 121
    .line 122
    aput v8, p1, v27

    .line 123
    .line 124
    shr-long v4, v4, v24

    .line 125
    .line 126
    int-to-long v8, v3

    .line 127
    mul-long v8, v8, v21

    .line 128
    .line 129
    add-long/2addr v8, v1

    .line 130
    long-to-int v1, v8

    .line 131
    and-int v1, v1, v17

    .line 132
    .line 133
    aput v1, p1, v19

    .line 134
    .line 135
    shr-long v1, v8, v24

    .line 136
    .line 137
    int-to-long v7, v7

    .line 138
    mul-long v7, v7, v21

    .line 139
    .line 140
    add-long v7, v7, v30

    .line 141
    .line 142
    long-to-int v3, v7

    .line 143
    and-int v3, v3, v17

    .line 144
    .line 145
    aput v3, p1, v23

    .line 146
    .line 147
    shr-long v7, v7, v24

    .line 148
    .line 149
    move-wide/from16 v30, v4

    .line 150
    .line 151
    int-to-long v3, v13

    .line 152
    mul-long v3, v3, v21

    .line 153
    .line 154
    add-long v3, v3, v30

    .line 155
    .line 156
    long-to-int v5, v3

    .line 157
    and-int v5, v5, v17

    .line 158
    .line 159
    aput v5, p1, v29

    .line 160
    .line 161
    shr-long v3, v3, v24

    .line 162
    .line 163
    move v9, v6

    .line 164
    int-to-long v5, v0

    .line 165
    mul-long v5, v5, v21

    .line 166
    .line 167
    add-long/2addr v5, v14

    .line 168
    long-to-int v0, v5

    .line 169
    and-int v0, v0, v17

    .line 170
    .line 171
    aput v0, p1, v16

    .line 172
    .line 173
    shr-long v5, v5, v24

    .line 174
    .line 175
    long-to-int v0, v1

    .line 176
    add-int/2addr v0, v9

    .line 177
    aput v0, p1, v20

    .line 178
    .line 179
    long-to-int v0, v7

    .line 180
    add-int/2addr v10, v0

    .line 181
    aput v10, p1, v26

    .line 182
    .line 183
    long-to-int v0, v3

    .line 184
    add-int/2addr v12, v0

    .line 185
    aput v12, p1, v28

    .line 186
    .line 187
    long-to-int v0, v5

    .line 188
    add-int v2, p0, v0

    .line 189
    .line 190
    aput v2, p1, v18

    .line 191
    .line 192
    return-void
.end method

.method public static r([I[I[I)V
    .locals 80

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p0, v3

    .line 8
    .line 9
    aget v5, p1, v3

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    aget v7, p0, v6

    .line 13
    .line 14
    aget v8, p1, v6

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    aget v10, p0, v9

    .line 18
    .line 19
    aget v11, p1, v9

    .line 20
    .line 21
    const/4 v12, 0x4

    .line 22
    aget v13, p0, v12

    .line 23
    .line 24
    aget v14, p1, v12

    .line 25
    .line 26
    const/4 v15, 0x5

    .line 27
    move/from16 v16, v0

    .line 28
    .line 29
    aget v0, p0, v15

    .line 30
    .line 31
    move/from16 v17, v3

    .line 32
    .line 33
    aget v3, p1, v15

    .line 34
    .line 35
    const/16 v18, 0x6

    .line 36
    .line 37
    move/from16 v19, v6

    .line 38
    .line 39
    aget v6, p0, v18

    .line 40
    .line 41
    move/from16 v20, v9

    .line 42
    .line 43
    aget v9, p1, v18

    .line 44
    .line 45
    const/16 v21, 0x7

    .line 46
    .line 47
    move/from16 v22, v12

    .line 48
    .line 49
    aget v12, p0, v21

    .line 50
    .line 51
    move/from16 v23, v15

    .line 52
    .line 53
    aget v15, p1, v21

    .line 54
    .line 55
    const/16 v24, 0x8

    .line 56
    .line 57
    move/from16 v25, v12

    .line 58
    .line 59
    aget v12, p0, v24

    .line 60
    .line 61
    move/from16 v26, v12

    .line 62
    .line 63
    aget v12, p1, v24

    .line 64
    .line 65
    const/16 v27, 0x9

    .line 66
    .line 67
    move/from16 v28, v12

    .line 68
    .line 69
    aget v12, p0, v27

    .line 70
    .line 71
    move/from16 p0, v12

    .line 72
    .line 73
    aget v12, p1, v27

    .line 74
    .line 75
    move/from16 p1, v12

    .line 76
    .line 77
    move/from16 v29, v13

    .line 78
    .line 79
    int-to-long v12, v1

    .line 80
    move-wide/from16 v38, v12

    .line 81
    .line 82
    int-to-long v12, v2

    .line 83
    mul-long v40, v38, v12

    .line 84
    .line 85
    move/from16 v42, v1

    .line 86
    .line 87
    move/from16 v43, v2

    .line 88
    .line 89
    int-to-long v1, v5

    .line 90
    mul-long v30, v38, v1

    .line 91
    .line 92
    move-wide/from16 v44, v1

    .line 93
    .line 94
    int-to-long v1, v4

    .line 95
    mul-long v32, v1, v12

    .line 96
    .line 97
    add-long v46, v32, v30

    .line 98
    .line 99
    move-wide/from16 v48, v1

    .line 100
    .line 101
    int-to-long v1, v8

    .line 102
    mul-long v30, v38, v1

    .line 103
    .line 104
    mul-long v32, v48, v44

    .line 105
    .line 106
    add-long v32, v32, v30

    .line 107
    .line 108
    move-wide/from16 v50, v1

    .line 109
    .line 110
    int-to-long v1, v7

    .line 111
    mul-long v30, v1, v12

    .line 112
    .line 113
    add-long v52, v30, v32

    .line 114
    .line 115
    mul-long v30, v48, v50

    .line 116
    .line 117
    mul-long v32, v1, v44

    .line 118
    .line 119
    add-long v32, v32, v30

    .line 120
    .line 121
    shl-long v36, v32, v17

    .line 122
    .line 123
    move-wide/from16 v54, v1

    .line 124
    .line 125
    int-to-long v1, v11

    .line 126
    mul-long v34, v38, v1

    .line 127
    .line 128
    move-wide/from16 v56, v1

    .line 129
    .line 130
    int-to-long v1, v10

    .line 131
    move-wide/from16 v30, v1

    .line 132
    .line 133
    move-wide/from16 v32, v12

    .line 134
    .line 135
    invoke-static/range {v30 .. v37}, Lec3;->w(JJJJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    move-wide/from16 v12, v30

    .line 140
    .line 141
    mul-long v30, v54, v50

    .line 142
    .line 143
    shl-long v36, v30, v17

    .line 144
    .line 145
    move-wide/from16 v58, v1

    .line 146
    .line 147
    int-to-long v1, v14

    .line 148
    mul-long v30, v38, v1

    .line 149
    .line 150
    mul-long v34, v48, v56

    .line 151
    .line 152
    add-long v34, v34, v30

    .line 153
    .line 154
    mul-long v30, v12, v44

    .line 155
    .line 156
    add-long v34, v30, v34

    .line 157
    .line 158
    move-wide/from16 v38, v1

    .line 159
    .line 160
    move v2, v4

    .line 161
    move/from16 v1, v29

    .line 162
    .line 163
    move/from16 v29, v5

    .line 164
    .line 165
    int-to-long v4, v1

    .line 166
    move-wide/from16 v30, v4

    .line 167
    .line 168
    invoke-static/range {v30 .. v37}, Lec3;->w(JJJJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v64

    .line 172
    mul-long v4, v48, v38

    .line 173
    .line 174
    mul-long v32, v54, v56

    .line 175
    .line 176
    add-long v32, v32, v4

    .line 177
    .line 178
    mul-long v4, v12, v50

    .line 179
    .line 180
    add-long v4, v4, v32

    .line 181
    .line 182
    mul-long v32, v30, v44

    .line 183
    .line 184
    add-long v32, v32, v4

    .line 185
    .line 186
    shl-long v4, v32, v17

    .line 187
    .line 188
    mul-long v32, v54, v38

    .line 189
    .line 190
    mul-long v34, v30, v50

    .line 191
    .line 192
    add-long v34, v34, v32

    .line 193
    .line 194
    shl-long v32, v34, v17

    .line 195
    .line 196
    mul-long v34, v12, v56

    .line 197
    .line 198
    add-long v34, v34, v32

    .line 199
    .line 200
    mul-long v12, v12, v38

    .line 201
    .line 202
    mul-long v32, v30, v56

    .line 203
    .line 204
    add-long v32, v32, v12

    .line 205
    .line 206
    mul-long v12, v30, v38

    .line 207
    .line 208
    shl-long v12, v12, v17

    .line 209
    .line 210
    move/from16 v30, v1

    .line 211
    .line 212
    move/from16 v31, v2

    .line 213
    .line 214
    int-to-long v1, v0

    .line 215
    move/from16 v36, v0

    .line 216
    .line 217
    move-wide/from16 v37, v1

    .line 218
    .line 219
    int-to-long v0, v3

    .line 220
    mul-long v44, v37, v0

    .line 221
    .line 222
    move-wide/from16 v68, v0

    .line 223
    .line 224
    int-to-long v0, v9

    .line 225
    mul-long v48, v37, v0

    .line 226
    .line 227
    move-wide/from16 v50, v0

    .line 228
    .line 229
    int-to-long v0, v6

    .line 230
    mul-long v54, v0, v68

    .line 231
    .line 232
    add-long v54, v54, v48

    .line 233
    .line 234
    move-wide/from16 v48, v0

    .line 235
    .line 236
    int-to-long v0, v15

    .line 237
    mul-long v56, v37, v0

    .line 238
    .line 239
    mul-long v60, v48, v50

    .line 240
    .line 241
    add-long v60, v60, v56

    .line 242
    .line 243
    move-wide/from16 v56, v0

    .line 244
    .line 245
    move/from16 v2, v25

    .line 246
    .line 247
    int-to-long v0, v2

    .line 248
    mul-long v62, v0, v68

    .line 249
    .line 250
    add-long v62, v62, v60

    .line 251
    .line 252
    mul-long v60, v48, v56

    .line 253
    .line 254
    mul-long v66, v0, v50

    .line 255
    .line 256
    add-long v66, v66, v60

    .line 257
    .line 258
    shl-long v72, v66, v17

    .line 259
    .line 260
    move-wide/from16 v60, v0

    .line 261
    .line 262
    move/from16 v0, v28

    .line 263
    .line 264
    int-to-long v1, v0

    .line 265
    mul-long v70, v37, v1

    .line 266
    .line 267
    move-wide/from16 v74, v1

    .line 268
    .line 269
    move/from16 v0, v26

    .line 270
    .line 271
    int-to-long v1, v0

    .line 272
    move-wide/from16 v66, v1

    .line 273
    .line 274
    invoke-static/range {v66 .. v73}, Lec3;->w(JJJJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    move-wide/from16 v76, v66

    .line 279
    .line 280
    mul-long v66, v60, v56

    .line 281
    .line 282
    shl-long v72, v66, v17

    .line 283
    .line 284
    move-wide/from16 v78, v1

    .line 285
    .line 286
    move/from16 v0, p1

    .line 287
    .line 288
    int-to-long v1, v0

    .line 289
    mul-long v37, v37, v1

    .line 290
    .line 291
    mul-long v66, v48, v74

    .line 292
    .line 293
    add-long v66, v66, v37

    .line 294
    .line 295
    mul-long v37, v76, v50

    .line 296
    .line 297
    add-long v70, v37, v66

    .line 298
    .line 299
    move-wide/from16 v37, v1

    .line 300
    .line 301
    move/from16 v0, p0

    .line 302
    .line 303
    int-to-long v1, v0

    .line 304
    move-wide/from16 v66, v1

    .line 305
    .line 306
    invoke-static/range {v66 .. v73}, Lec3;->w(JJJJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    mul-long v48, v48, v37

    .line 311
    .line 312
    mul-long v68, v60, v74

    .line 313
    .line 314
    add-long v68, v68, v48

    .line 315
    .line 316
    mul-long v48, v76, v56

    .line 317
    .line 318
    add-long v48, v48, v68

    .line 319
    .line 320
    mul-long v50, v50, v66

    .line 321
    .line 322
    add-long v50, v50, v48

    .line 323
    .line 324
    mul-long v48, v60, v37

    .line 325
    .line 326
    mul-long v56, v56, v66

    .line 327
    .line 328
    add-long v56, v56, v48

    .line 329
    .line 330
    shl-long v48, v56, v17

    .line 331
    .line 332
    mul-long v56, v76, v74

    .line 333
    .line 334
    add-long v56, v56, v48

    .line 335
    .line 336
    mul-long v48, v76, v37

    .line 337
    .line 338
    mul-long v60, v66, v74

    .line 339
    .line 340
    add-long v60, v60, v48

    .line 341
    .line 342
    mul-long v37, v37, v66

    .line 343
    .line 344
    const-wide/16 v48, 0x4c

    .line 345
    .line 346
    mul-long v50, v50, v48

    .line 347
    .line 348
    sub-long v40, v40, v50

    .line 349
    .line 350
    move-wide/from16 v50, v62

    .line 351
    .line 352
    const-wide/16 v62, 0x26

    .line 353
    .line 354
    mul-long v56, v56, v62

    .line 355
    .line 356
    sub-long v46, v46, v56

    .line 357
    .line 358
    mul-long v60, v60, v62

    .line 359
    .line 360
    sub-long v52, v52, v60

    .line 361
    .line 362
    mul-long v37, v37, v48

    .line 363
    .line 364
    sub-long v37, v58, v37

    .line 365
    .line 366
    sub-long v4, v4, v44

    .line 367
    .line 368
    sub-long v34, v34, v54

    .line 369
    .line 370
    sub-long v32, v32, v50

    .line 371
    .line 372
    sub-long v12, v12, v78

    .line 373
    .line 374
    add-int v0, v42, v36

    .line 375
    .line 376
    add-int v3, v43, v3

    .line 377
    .line 378
    add-int v6, v31, v6

    .line 379
    .line 380
    add-int v9, v29, v9

    .line 381
    .line 382
    add-int v7, v7, v25

    .line 383
    .line 384
    add-int/2addr v8, v15

    .line 385
    add-int v10, v10, v26

    .line 386
    .line 387
    add-int v11, v11, v28

    .line 388
    .line 389
    add-int v15, v30, p0

    .line 390
    .line 391
    add-int v14, v14, p1

    .line 392
    .line 393
    move-wide/from16 v60, v1

    .line 394
    .line 395
    int-to-long v0, v0

    .line 396
    int-to-long v2, v3

    .line 397
    mul-long v25, v0, v2

    .line 398
    .line 399
    move-wide/from16 v28, v0

    .line 400
    .line 401
    int-to-long v0, v9

    .line 402
    mul-long v30, v28, v0

    .line 403
    .line 404
    move-wide/from16 v42, v0

    .line 405
    .line 406
    int-to-long v0, v6

    .line 407
    mul-long v44, v0, v2

    .line 408
    .line 409
    add-long v44, v44, v30

    .line 410
    .line 411
    int-to-long v8, v8

    .line 412
    mul-long v30, v28, v8

    .line 413
    .line 414
    mul-long v48, v0, v42

    .line 415
    .line 416
    add-long v48, v48, v30

    .line 417
    .line 418
    int-to-long v6, v7

    .line 419
    mul-long v30, v6, v2

    .line 420
    .line 421
    add-long v30, v30, v48

    .line 422
    .line 423
    mul-long v48, v0, v8

    .line 424
    .line 425
    mul-long v50, v6, v42

    .line 426
    .line 427
    add-long v50, v50, v48

    .line 428
    .line 429
    shl-long v72, v50, v17

    .line 430
    .line 431
    move-wide/from16 v48, v0

    .line 432
    .line 433
    int-to-long v0, v11

    .line 434
    mul-long v70, v28, v0

    .line 435
    .line 436
    int-to-long v10, v10

    .line 437
    move-wide/from16 v68, v2

    .line 438
    .line 439
    move-wide/from16 v66, v10

    .line 440
    .line 441
    invoke-static/range {v66 .. v73}, Lec3;->w(JJJJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    mul-long v50, v6, v8

    .line 446
    .line 447
    shl-long v72, v50, v17

    .line 448
    .line 449
    move-wide/from16 v50, v0

    .line 450
    .line 451
    int-to-long v0, v14

    .line 452
    mul-long v28, v28, v0

    .line 453
    .line 454
    mul-long v54, v48, v50

    .line 455
    .line 456
    add-long v54, v54, v28

    .line 457
    .line 458
    mul-long v28, v10, v42

    .line 459
    .line 460
    add-long v70, v28, v54

    .line 461
    .line 462
    int-to-long v14, v15

    .line 463
    move-wide/from16 v66, v14

    .line 464
    .line 465
    invoke-static/range {v66 .. v73}, Lec3;->w(JJJJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v14

    .line 469
    mul-long v28, v48, v0

    .line 470
    .line 471
    mul-long v48, v6, v50

    .line 472
    .line 473
    add-long v48, v48, v28

    .line 474
    .line 475
    mul-long v28, v10, v8

    .line 476
    .line 477
    add-long v28, v28, v48

    .line 478
    .line 479
    mul-long v42, v42, v66

    .line 480
    .line 481
    add-long v42, v42, v28

    .line 482
    .line 483
    shl-long v28, v42, v17

    .line 484
    .line 485
    mul-long/2addr v6, v0

    .line 486
    mul-long v8, v8, v66

    .line 487
    .line 488
    add-long/2addr v8, v6

    .line 489
    shl-long v6, v8, v17

    .line 490
    .line 491
    mul-long v8, v10, v50

    .line 492
    .line 493
    add-long/2addr v8, v6

    .line 494
    mul-long/2addr v10, v0

    .line 495
    mul-long v6, v66, v50

    .line 496
    .line 497
    add-long/2addr v6, v10

    .line 498
    mul-long v0, v0, v66

    .line 499
    .line 500
    shl-long v0, v0, v17

    .line 501
    .line 502
    sub-long v2, v2, v37

    .line 503
    .line 504
    add-long/2addr v2, v12

    .line 505
    long-to-int v10, v2

    .line 506
    const v11, 0x3ffffff

    .line 507
    .line 508
    .line 509
    and-int/2addr v10, v11

    .line 510
    const/16 v36, 0x1a

    .line 511
    .line 512
    shr-long v2, v2, v36

    .line 513
    .line 514
    sub-long v14, v14, v64

    .line 515
    .line 516
    sub-long v14, v14, v60

    .line 517
    .line 518
    add-long/2addr v14, v2

    .line 519
    long-to-int v2, v14

    .line 520
    const v3, 0x1ffffff

    .line 521
    .line 522
    .line 523
    and-int/2addr v2, v3

    .line 524
    const/16 v39, 0x19

    .line 525
    .line 526
    shr-long v14, v14, v39

    .line 527
    .line 528
    add-long v14, v14, v28

    .line 529
    .line 530
    sub-long/2addr v14, v4

    .line 531
    mul-long v14, v14, v62

    .line 532
    .line 533
    add-long v14, v14, v40

    .line 534
    .line 535
    move/from16 p0, v3

    .line 536
    .line 537
    long-to-int v3, v14

    .line 538
    and-int/2addr v3, v11

    .line 539
    aput v3, p2, v16

    .line 540
    .line 541
    shr-long v14, v14, v36

    .line 542
    .line 543
    sub-long v8, v8, v34

    .line 544
    .line 545
    mul-long v8, v8, v62

    .line 546
    .line 547
    add-long v8, v8, v46

    .line 548
    .line 549
    add-long/2addr v8, v14

    .line 550
    long-to-int v3, v8

    .line 551
    and-int/2addr v3, v11

    .line 552
    aput v3, p2, v17

    .line 553
    .line 554
    shr-long v8, v8, v36

    .line 555
    .line 556
    sub-long v6, v6, v32

    .line 557
    .line 558
    mul-long v6, v6, v62

    .line 559
    .line 560
    add-long v6, v6, v52

    .line 561
    .line 562
    add-long/2addr v6, v8

    .line 563
    long-to-int v3, v6

    .line 564
    and-int v3, v3, p0

    .line 565
    .line 566
    aput v3, p2, v19

    .line 567
    .line 568
    shr-long v6, v6, v39

    .line 569
    .line 570
    sub-long/2addr v0, v12

    .line 571
    mul-long v0, v0, v62

    .line 572
    .line 573
    add-long v0, v0, v37

    .line 574
    .line 575
    add-long/2addr v0, v6

    .line 576
    long-to-int v3, v0

    .line 577
    and-int/2addr v3, v11

    .line 578
    aput v3, p2, v20

    .line 579
    .line 580
    shr-long v66, v0, v36

    .line 581
    .line 582
    invoke-static/range {v60 .. v67}, Lec3;->w(JJJJ)J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    long-to-int v3, v0

    .line 587
    and-int v3, v3, p0

    .line 588
    .line 589
    aput v3, p2, v22

    .line 590
    .line 591
    shr-long v0, v0, v39

    .line 592
    .line 593
    sub-long v25, v25, v40

    .line 594
    .line 595
    add-long v25, v25, v4

    .line 596
    .line 597
    add-long v0, v25, v0

    .line 598
    .line 599
    long-to-int v3, v0

    .line 600
    and-int/2addr v3, v11

    .line 601
    aput v3, p2, v23

    .line 602
    .line 603
    shr-long v0, v0, v36

    .line 604
    .line 605
    sub-long v44, v44, v46

    .line 606
    .line 607
    add-long v44, v44, v34

    .line 608
    .line 609
    add-long v0, v44, v0

    .line 610
    .line 611
    long-to-int v3, v0

    .line 612
    and-int/2addr v3, v11

    .line 613
    aput v3, p2, v18

    .line 614
    .line 615
    shr-long v0, v0, v36

    .line 616
    .line 617
    sub-long v30, v30, v52

    .line 618
    .line 619
    add-long v30, v30, v32

    .line 620
    .line 621
    add-long v0, v30, v0

    .line 622
    .line 623
    long-to-int v3, v0

    .line 624
    and-int v3, v3, p0

    .line 625
    .line 626
    aput v3, p2, v21

    .line 627
    .line 628
    shr-long v0, v0, v39

    .line 629
    .line 630
    int-to-long v3, v10

    .line 631
    add-long/2addr v0, v3

    .line 632
    long-to-int v3, v0

    .line 633
    and-int/2addr v3, v11

    .line 634
    aput v3, p2, v24

    .line 635
    .line 636
    shr-long v0, v0, v36

    .line 637
    .line 638
    long-to-int v0, v0

    .line 639
    add-int/2addr v2, v0

    .line 640
    aput v2, p2, v27

    .line 641
    .line 642
    return-void
.end method

.method public static s([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    neg-int v1, v1

    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static t([I)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x17

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0, p0}, Lhuh;->v(I[I)V

    .line 10
    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    invoke-static {v0, p0}, Lhuh;->v(I[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static u([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput v1, p0, v0

    .line 4
    .line 5
    :goto_0
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aput v0, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static v(I[I)V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    const v2, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    shr-int/lit8 v1, v1, 0x18

    .line 10
    .line 11
    add-int/2addr v1, p0

    .line 12
    mul-int/lit8 v1, v1, 0x13

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    const/4 p0, 0x0

    .line 16
    aget v1, p1, p0

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v3, v5

    .line 20
    long-to-int v1, v3

    .line 21
    const v5, 0x3ffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v5

    .line 25
    aput v1, p1, p0

    .line 26
    .line 27
    const/16 p0, 0x1a

    .line 28
    .line 29
    shr-long/2addr v3, p0

    .line 30
    const/4 v1, 0x1

    .line 31
    aget v6, p1, v1

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    add-long/2addr v3, v6

    .line 35
    long-to-int v6, v3

    .line 36
    and-int/2addr v6, v5

    .line 37
    aput v6, p1, v1

    .line 38
    .line 39
    shr-long/2addr v3, p0

    .line 40
    const/4 v1, 0x2

    .line 41
    aget v6, p1, v1

    .line 42
    .line 43
    int-to-long v6, v6

    .line 44
    add-long/2addr v3, v6

    .line 45
    long-to-int v6, v3

    .line 46
    const v7, 0x1ffffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v6, v7

    .line 50
    aput v6, p1, v1

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    shr-long/2addr v3, v1

    .line 55
    const/4 v6, 0x3

    .line 56
    aget v8, p1, v6

    .line 57
    .line 58
    int-to-long v8, v8

    .line 59
    add-long/2addr v3, v8

    .line 60
    long-to-int v8, v3

    .line 61
    and-int/2addr v8, v5

    .line 62
    aput v8, p1, v6

    .line 63
    .line 64
    shr-long/2addr v3, p0

    .line 65
    const/4 v6, 0x4

    .line 66
    aget v8, p1, v6

    .line 67
    .line 68
    int-to-long v8, v8

    .line 69
    add-long/2addr v3, v8

    .line 70
    long-to-int v8, v3

    .line 71
    and-int/2addr v8, v7

    .line 72
    aput v8, p1, v6

    .line 73
    .line 74
    shr-long/2addr v3, v1

    .line 75
    const/4 v6, 0x5

    .line 76
    aget v8, p1, v6

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    add-long/2addr v3, v8

    .line 80
    long-to-int v8, v3

    .line 81
    and-int/2addr v8, v5

    .line 82
    aput v8, p1, v6

    .line 83
    .line 84
    shr-long/2addr v3, p0

    .line 85
    const/4 v6, 0x6

    .line 86
    aget v8, p1, v6

    .line 87
    .line 88
    int-to-long v8, v8

    .line 89
    add-long/2addr v3, v8

    .line 90
    long-to-int v8, v3

    .line 91
    and-int/2addr v8, v5

    .line 92
    aput v8, p1, v6

    .line 93
    .line 94
    shr-long/2addr v3, p0

    .line 95
    const/4 v6, 0x7

    .line 96
    aget v8, p1, v6

    .line 97
    .line 98
    int-to-long v8, v8

    .line 99
    add-long/2addr v3, v8

    .line 100
    long-to-int v8, v3

    .line 101
    and-int/2addr v7, v8

    .line 102
    aput v7, p1, v6

    .line 103
    .line 104
    shr-long/2addr v3, v1

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    aget v6, p1, v1

    .line 108
    .line 109
    int-to-long v6, v6

    .line 110
    add-long/2addr v3, v6

    .line 111
    long-to-int v6, v3

    .line 112
    and-int/2addr v5, v6

    .line 113
    aput v5, p1, v1

    .line 114
    .line 115
    shr-long/2addr v3, p0

    .line 116
    long-to-int p0, v3

    .line 117
    add-int/2addr v2, p0

    .line 118
    aput v2, p1, v0

    .line 119
    .line 120
    return-void
.end method

.method public static w(I[I[I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhuh;->x([I[I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p2}, Lhuh;->x([I[I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static x([I[I)V
    .locals 64

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    move/from16 v17, v0

    .line 28
    .line 29
    aget v0, p0, v16

    .line 30
    .line 31
    const/16 v18, 0x9

    .line 32
    .line 33
    move/from16 v19, v2

    .line 34
    .line 35
    aget v2, p0, v18

    .line 36
    .line 37
    move/from16 v20, v4

    .line 38
    .line 39
    mul-int/lit8 v4, v3, 0x2

    .line 40
    .line 41
    move/from16 v21, v6

    .line 42
    .line 43
    mul-int/lit8 v6, v5, 0x2

    .line 44
    .line 45
    move/from16 v22, v8

    .line 46
    .line 47
    mul-int/lit8 v8, v7, 0x2

    .line 48
    .line 49
    move/from16 v23, v10

    .line 50
    .line 51
    mul-int/lit8 v10, v9, 0x2

    .line 52
    .line 53
    move/from16 v24, v14

    .line 54
    .line 55
    move/from16 v25, v15

    .line 56
    .line 57
    int-to-long v14, v1

    .line 58
    mul-long v26, v14, v14

    .line 59
    .line 60
    move/from16 v28, v12

    .line 61
    .line 62
    move/from16 v29, v13

    .line 63
    .line 64
    int-to-long v12, v4

    .line 65
    mul-long v30, v14, v12

    .line 66
    .line 67
    move-wide/from16 v32, v12

    .line 68
    .line 69
    int-to-long v12, v6

    .line 70
    mul-long v34, v14, v12

    .line 71
    .line 72
    move-wide/from16 v36, v12

    .line 73
    .line 74
    int-to-long v12, v3

    .line 75
    mul-long v38, v12, v12

    .line 76
    .line 77
    add-long v38, v38, v34

    .line 78
    .line 79
    mul-long v34, v32, v36

    .line 80
    .line 81
    move v6, v3

    .line 82
    int-to-long v3, v8

    .line 83
    mul-long v40, v14, v3

    .line 84
    .line 85
    add-long v40, v40, v34

    .line 86
    .line 87
    move-wide/from16 v34, v3

    .line 88
    .line 89
    int-to-long v3, v5

    .line 90
    mul-long v3, v3, v36

    .line 91
    .line 92
    move-wide/from16 v42, v3

    .line 93
    .line 94
    int-to-long v3, v10

    .line 95
    mul-long/2addr v14, v3

    .line 96
    add-long v14, v14, v42

    .line 97
    .line 98
    mul-long v12, v12, v34

    .line 99
    .line 100
    add-long v46, v12, v14

    .line 101
    .line 102
    mul-long v12, v32, v3

    .line 103
    .line 104
    mul-long v14, v36, v34

    .line 105
    .line 106
    add-long/2addr v14, v12

    .line 107
    mul-long v12, v36, v3

    .line 108
    .line 109
    move-wide/from16 v32, v3

    .line 110
    .line 111
    int-to-long v3, v7

    .line 112
    mul-long v34, v3, v3

    .line 113
    .line 114
    add-long v34, v34, v12

    .line 115
    .line 116
    mul-long v3, v3, v32

    .line 117
    .line 118
    int-to-long v12, v9

    .line 119
    mul-long v12, v12, v32

    .line 120
    .line 121
    mul-int/lit8 v8, v29, 0x2

    .line 122
    .line 123
    mul-int/lit8 v10, v25, 0x2

    .line 124
    .line 125
    move/from16 v32, v1

    .line 126
    .line 127
    mul-int/lit8 v1, v0, 0x2

    .line 128
    .line 129
    move-wide/from16 v36, v3

    .line 130
    .line 131
    mul-int/lit8 v3, v2, 0x2

    .line 132
    .line 133
    move/from16 v33, v5

    .line 134
    .line 135
    int-to-long v4, v11

    .line 136
    mul-long v42, v4, v4

    .line 137
    .line 138
    move-wide/from16 v44, v4

    .line 139
    .line 140
    int-to-long v4, v8

    .line 141
    mul-long v48, v44, v4

    .line 142
    .line 143
    move-wide/from16 v50, v4

    .line 144
    .line 145
    int-to-long v4, v10

    .line 146
    mul-long v52, v44, v4

    .line 147
    .line 148
    move-wide/from16 v54, v4

    .line 149
    .line 150
    move/from16 v8, v29

    .line 151
    .line 152
    int-to-long v4, v8

    .line 153
    mul-long v56, v4, v4

    .line 154
    .line 155
    add-long v56, v56, v52

    .line 156
    .line 157
    mul-long v52, v50, v54

    .line 158
    .line 159
    move-wide/from16 v58, v4

    .line 160
    .line 161
    int-to-long v4, v1

    .line 162
    mul-long v60, v44, v4

    .line 163
    .line 164
    add-long v60, v60, v52

    .line 165
    .line 166
    move-wide/from16 v52, v4

    .line 167
    .line 168
    move/from16 v1, v25

    .line 169
    .line 170
    int-to-long v4, v1

    .line 171
    mul-long v4, v4, v54

    .line 172
    .line 173
    move-wide/from16 v62, v4

    .line 174
    .line 175
    int-to-long v3, v3

    .line 176
    mul-long v44, v44, v3

    .line 177
    .line 178
    add-long v44, v44, v62

    .line 179
    .line 180
    mul-long v58, v58, v52

    .line 181
    .line 182
    add-long v58, v58, v44

    .line 183
    .line 184
    mul-long v44, v50, v3

    .line 185
    .line 186
    mul-long v50, v54, v52

    .line 187
    .line 188
    add-long v50, v50, v44

    .line 189
    .line 190
    mul-long v44, v54, v3

    .line 191
    .line 192
    move-wide/from16 v52, v3

    .line 193
    .line 194
    int-to-long v3, v0

    .line 195
    mul-long v54, v3, v3

    .line 196
    .line 197
    add-long v54, v54, v44

    .line 198
    .line 199
    mul-long v3, v3, v52

    .line 200
    .line 201
    move v5, v0

    .line 202
    int-to-long v0, v2

    .line 203
    mul-long v0, v0, v52

    .line 204
    .line 205
    const-wide/16 v44, 0x26

    .line 206
    .line 207
    mul-long v50, v50, v44

    .line 208
    .line 209
    sub-long v26, v26, v50

    .line 210
    .line 211
    mul-long v54, v54, v44

    .line 212
    .line 213
    sub-long v30, v30, v54

    .line 214
    .line 215
    mul-long v3, v3, v44

    .line 216
    .line 217
    sub-long v38, v38, v3

    .line 218
    .line 219
    mul-long v0, v0, v44

    .line 220
    .line 221
    sub-long v40, v40, v0

    .line 222
    .line 223
    sub-long v14, v14, v42

    .line 224
    .line 225
    sub-long v34, v34, v48

    .line 226
    .line 227
    sub-long v3, v36, v56

    .line 228
    .line 229
    sub-long v12, v12, v60

    .line 230
    .line 231
    add-int v1, v32, v11

    .line 232
    .line 233
    add-int v0, v6, v8

    .line 234
    .line 235
    add-int v6, v33, v25

    .line 236
    .line 237
    add-int/2addr v7, v5

    .line 238
    add-int/2addr v9, v2

    .line 239
    mul-int/lit8 v2, v0, 0x2

    .line 240
    .line 241
    mul-int/lit8 v5, v6, 0x2

    .line 242
    .line 243
    mul-int/lit8 v8, v7, 0x2

    .line 244
    .line 245
    mul-int/lit8 v10, v9, 0x2

    .line 246
    .line 247
    move-wide/from16 v32, v3

    .line 248
    .line 249
    int-to-long v3, v1

    .line 250
    mul-long v36, v3, v3

    .line 251
    .line 252
    int-to-long v1, v2

    .line 253
    mul-long v50, v3, v1

    .line 254
    .line 255
    move-wide/from16 v42, v1

    .line 256
    .line 257
    int-to-long v1, v5

    .line 258
    mul-long v48, v3, v1

    .line 259
    .line 260
    move-wide/from16 v52, v1

    .line 261
    .line 262
    int-to-long v0, v0

    .line 263
    mul-long v54, v0, v0

    .line 264
    .line 265
    add-long v54, v54, v48

    .line 266
    .line 267
    mul-long v48, v42, v52

    .line 268
    .line 269
    move-wide/from16 v56, v0

    .line 270
    .line 271
    int-to-long v0, v8

    .line 272
    mul-long v60, v3, v0

    .line 273
    .line 274
    add-long v60, v60, v48

    .line 275
    .line 276
    int-to-long v5, v6

    .line 277
    mul-long v5, v5, v52

    .line 278
    .line 279
    int-to-long v10, v10

    .line 280
    mul-long/2addr v3, v10

    .line 281
    add-long/2addr v3, v5

    .line 282
    mul-long v5, v56, v0

    .line 283
    .line 284
    add-long/2addr v5, v3

    .line 285
    mul-long v2, v42, v10

    .line 286
    .line 287
    mul-long v0, v0, v52

    .line 288
    .line 289
    add-long/2addr v0, v2

    .line 290
    mul-long v2, v52, v10

    .line 291
    .line 292
    int-to-long v7, v7

    .line 293
    mul-long v42, v7, v7

    .line 294
    .line 295
    add-long v42, v42, v2

    .line 296
    .line 297
    mul-long/2addr v7, v10

    .line 298
    int-to-long v2, v9

    .line 299
    mul-long/2addr v2, v10

    .line 300
    sub-long v60, v60, v40

    .line 301
    .line 302
    add-long v9, v60, v12

    .line 303
    .line 304
    long-to-int v4, v9

    .line 305
    const v11, 0x3ffffff

    .line 306
    .line 307
    .line 308
    and-int/2addr v4, v11

    .line 309
    const/16 v25, 0x1a

    .line 310
    .line 311
    shr-long v9, v9, v25

    .line 312
    .line 313
    sub-long v5, v5, v46

    .line 314
    .line 315
    sub-long v5, v5, v58

    .line 316
    .line 317
    add-long/2addr v5, v9

    .line 318
    long-to-int v9, v5

    .line 319
    const v10, 0x1ffffff

    .line 320
    .line 321
    .line 322
    and-int/2addr v9, v10

    .line 323
    const/16 v29, 0x19

    .line 324
    .line 325
    shr-long v5, v5, v29

    .line 326
    .line 327
    add-long/2addr v5, v0

    .line 328
    sub-long/2addr v5, v14

    .line 329
    mul-long v5, v5, v44

    .line 330
    .line 331
    add-long v5, v5, v26

    .line 332
    .line 333
    long-to-int v0, v5

    .line 334
    and-int/2addr v0, v11

    .line 335
    aput v0, p1, v17

    .line 336
    .line 337
    shr-long v0, v5, v25

    .line 338
    .line 339
    sub-long v42, v42, v34

    .line 340
    .line 341
    mul-long v42, v42, v44

    .line 342
    .line 343
    add-long v42, v42, v30

    .line 344
    .line 345
    add-long v0, v42, v0

    .line 346
    .line 347
    long-to-int v5, v0

    .line 348
    and-int/2addr v5, v11

    .line 349
    aput v5, p1, v19

    .line 350
    .line 351
    shr-long v0, v0, v25

    .line 352
    .line 353
    sub-long v7, v7, v32

    .line 354
    .line 355
    mul-long v7, v7, v44

    .line 356
    .line 357
    add-long v7, v7, v38

    .line 358
    .line 359
    add-long/2addr v7, v0

    .line 360
    long-to-int v0, v7

    .line 361
    and-int/2addr v0, v10

    .line 362
    aput v0, p1, v20

    .line 363
    .line 364
    shr-long v0, v7, v29

    .line 365
    .line 366
    sub-long/2addr v2, v12

    .line 367
    mul-long v2, v2, v44

    .line 368
    .line 369
    add-long v2, v2, v40

    .line 370
    .line 371
    add-long/2addr v2, v0

    .line 372
    long-to-int v0, v2

    .line 373
    and-int/2addr v0, v11

    .line 374
    aput v0, p1, v21

    .line 375
    .line 376
    shr-long v48, v2, v25

    .line 377
    .line 378
    move-wide/from16 v42, v58

    .line 379
    .line 380
    invoke-static/range {v42 .. v49}, Lec3;->w(JJJJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    long-to-int v2, v0

    .line 385
    and-int/2addr v2, v10

    .line 386
    aput v2, p1, v22

    .line 387
    .line 388
    shr-long v0, v0, v29

    .line 389
    .line 390
    sub-long v36, v36, v26

    .line 391
    .line 392
    add-long v36, v36, v14

    .line 393
    .line 394
    add-long v0, v36, v0

    .line 395
    .line 396
    long-to-int v2, v0

    .line 397
    and-int/2addr v2, v11

    .line 398
    aput v2, p1, v23

    .line 399
    .line 400
    shr-long v0, v0, v25

    .line 401
    .line 402
    sub-long v50, v50, v30

    .line 403
    .line 404
    add-long v50, v50, v34

    .line 405
    .line 406
    add-long v0, v50, v0

    .line 407
    .line 408
    long-to-int v2, v0

    .line 409
    and-int/2addr v2, v11

    .line 410
    aput v2, p1, v28

    .line 411
    .line 412
    shr-long v0, v0, v25

    .line 413
    .line 414
    sub-long v54, v54, v38

    .line 415
    .line 416
    add-long v54, v54, v32

    .line 417
    .line 418
    add-long v0, v54, v0

    .line 419
    .line 420
    long-to-int v2, v0

    .line 421
    and-int/2addr v2, v10

    .line 422
    aput v2, p1, v24

    .line 423
    .line 424
    shr-long v0, v0, v29

    .line 425
    .line 426
    int-to-long v2, v4

    .line 427
    add-long/2addr v0, v2

    .line 428
    long-to-int v2, v0

    .line 429
    and-int/2addr v2, v11

    .line 430
    aput v2, p1, v16

    .line 431
    .line 432
    shr-long v0, v0, v25

    .line 433
    .line 434
    long-to-int v0, v0

    .line 435
    add-int/2addr v9, v0

    .line 436
    aput v9, p1, v18

    .line 437
    .line 438
    return-void
.end method

.method public static y([I[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    aput v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
