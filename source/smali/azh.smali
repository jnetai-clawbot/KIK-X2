.class public abstract Lazh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Ldz9;I)V
    .locals 3

    .line 1
    iget v0, p0, Ldz9;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ldz9;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ldz9;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldz9;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Ldz9;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ldz9;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ldz9;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Ldz9;->f(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Ldz9;->f(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static b([BB)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    aput-byte p1, p0, v0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v1, p0

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    aput-byte p1, v2, v1

    .line 19
    .line 20
    return-object v2
.end method

.method public static c([B)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(Lhz9;Lgx2;I)Lk0a;
    .locals 5

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfx2;->a:Lph6;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Lk0a;

    .line 21
    .line 22
    and-int/lit8 v2, p2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x6

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x4

    .line 28
    if-le v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 37
    .line 38
    if-ne p2, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    move p2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    if-ne v2, v1, :cond_5

    .line 50
    .line 51
    :cond_4
    new-instance v2, Laf4;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {v2, p0, v0, p2, v3}, Laf4;-><init>(Lhz9;Lk0a;Lea3;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    check-cast v2, Lqq5;

    .line 61
    .line 62
    invoke-static {p1, v2, p0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static e([B[B)[B
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lazh;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lazh;->c([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static f([[B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-eq v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    add-int/2addr v2, v3

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v2, [B

    .line 15
    .line 16
    move v2, v0

    .line 17
    move v3, v2

    .line 18
    :goto_1
    array-length v4, p0

    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, p0, v2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    aget-object v4, p0, v2

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object v1
.end method

.method public static g([B[B)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    array-length v2, p0

    .line 12
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    array-length v2, p1

    .line 18
    :goto_0
    array-length v3, p0

    .line 19
    array-length v4, p1

    .line 20
    xor-int/2addr v3, v4

    .line 21
    move v4, v0

    .line 22
    :goto_1
    if-eq v4, v2, :cond_3

    .line 23
    .line 24
    aget-byte v5, p0, v4

    .line 25
    .line 26
    aget-byte v6, p1, v4

    .line 27
    .line 28
    xor-int/2addr v5, v6

    .line 29
    or-int/2addr v3, v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_2
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_4

    .line 35
    .line 36
    aget-byte p0, p1, v2

    .line 37
    .line 38
    not-int v4, p0

    .line 39
    xor-int/2addr p0, v4

    .line 40
    or-int/2addr v3, p0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-nez v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    :goto_3
    return v0
.end method

.method public static h([B[BI)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-gt p2, v0, :cond_2

    .line 11
    .line 12
    move v0, v2

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    aget-byte v4, p0, v0

    .line 17
    .line 18
    add-int v5, p2, v0

    .line 19
    .line 20
    aget-byte v5, p1, v5

    .line 21
    .line 22
    xor-int/2addr v4, v5

    .line 23
    or-int/2addr v3, v4

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    const-string p0, "\'bOff\' value invalid for specified length"

    .line 33
    .line 34
    :goto_1
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    const-string p0, "\'aOff\' value invalid for specified length"

    .line 39
    .line 40
    goto :goto_1
.end method

.method public static i(II[B)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lazh;->j(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-array v0, p1, [B

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    sub-int/2addr v1, p0

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static j(II)I
    .locals 2

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " > "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static k(I[I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    if-ltz p0, :cond_1

    .line 10
    .line 11
    mul-int/lit16 v0, v0, 0x101

    .line 12
    .line 13
    aget v1, p1, p0

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public static l([B)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget-byte v2, p0, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public static m([JI)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    aget-wide v1, p0, p1

    .line 12
    .line 13
    mul-int/lit16 v0, v0, 0x101

    .line 14
    .line 15
    long-to-int v3, v1

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/lit16 v0, v0, 0x101

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method public static final n(Lgx2;)Lekg;
    .locals 5

    .line 1
    invoke-static {}, Lqlh;->m()Lyu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lft5;

    .line 7
    .line 8
    const/high16 v2, 0x40a00000    # 5.0f

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lft5;->d(F)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Lft5;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lft5;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    or-int/2addr v1, v2

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Lft5;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lft5;->d(F)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    or-int/2addr v1, v2

    .line 34
    check-cast p0, Lft5;

    .line 35
    .line 36
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lfx2;->a:Lph6;

    .line 43
    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v2, Lekg;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lekg;-><init>(Lyu3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v2, Lekg;

    .line 55
    .line 56
    return-object v2
.end method

.method public static final o(Ldz9;)I
    .locals 10

    .line 1
    iget v0, p0, Ldz9;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ldz9;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Ldz9;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldz9;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ldz9;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Ldz9;->f(II)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Ldz9;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ldz9;->e(I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Ldz9;->b:I

    .line 33
    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ldz9;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Ldz9;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Ldz9;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_1

    .line 60
    .line 61
    if-le v9, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v4, v9}, Ldz9;->f(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v5}, Ldz9;->f(II)V

    .line 67
    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v8, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v4, v8}, Ldz9;->f(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v5}, Ldz9;->f(II)V

    .line 77
    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method

.method public static p(I[B)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p0

    .line 5
    add-int/lit8 v1, v0, -0x20

    .line 6
    .line 7
    or-int/lit8 v2, p0, 0x20

    .line 8
    .line 9
    or-int/2addr v0, v2

    .line 10
    or-int/2addr v0, v1

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "buf.length: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", off: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", len: 32"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const-string p0, "\'buf\' cannot be null"

    .line 49
    .line 50
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
