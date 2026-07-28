.class public final Lin2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# virtual methods
.method public a()Ljn2;
    .locals 7

    .line 1
    new-instance v0, Ljn2;

    .line 2
    .line 3
    iget v1, p0, Lin2;->a:I

    .line 4
    .line 5
    iget v2, p0, Lin2;->b:I

    .line 6
    .line 7
    iget v3, p0, Lin2;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lin2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, [B

    .line 12
    .line 13
    iget v5, p0, Lin2;->d:I

    .line 14
    .line 15
    iget v6, p0, Lin2;->e:I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Ljn2;-><init>(III[BII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b([B)Z
    .locals 11

    .line 1
    iget p0, p0, Lin2;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p0, :cond_1

    .line 8
    .line 9
    mul-int/lit16 v4, v2, 0x180

    .line 10
    .line 11
    move v6, v0

    .line 12
    move v5, v1

    .line 13
    :goto_1
    const/16 v7, 0x80

    .line 14
    .line 15
    if-ge v5, v7, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v7, v5, 0x3

    .line 18
    .line 19
    add-int/2addr v7, v4

    .line 20
    aget-byte v8, p1, v7

    .line 21
    .line 22
    and-int/lit16 v8, v8, 0xff

    .line 23
    .line 24
    add-int/lit8 v9, v7, 0x1

    .line 25
    .line 26
    aget-byte v9, p1, v9

    .line 27
    .line 28
    and-int/lit16 v9, v9, 0xff

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x2

    .line 31
    .line 32
    aget-byte v7, p1, v7

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    shl-int/lit8 v10, v9, 0x8

    .line 37
    .line 38
    or-int/2addr v8, v10

    .line 39
    and-int/lit16 v8, v8, 0xfff

    .line 40
    .line 41
    int-to-short v8, v8

    .line 42
    shr-int/lit8 v9, v9, 0x4

    .line 43
    .line 44
    shl-int/lit8 v7, v7, 0x4

    .line 45
    .line 46
    or-int/2addr v7, v9

    .line 47
    and-int/lit16 v7, v7, 0xfff

    .line 48
    .line 49
    int-to-short v7, v7

    .line 50
    add-int/lit16 v8, v8, -0xd01

    .line 51
    .line 52
    and-int/2addr v6, v8

    .line 53
    add-int/lit16 v7, v7, -0xd01

    .line 54
    .line 55
    and-int/2addr v6, v7

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    and-int/2addr v3, v6

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-gez v3, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
