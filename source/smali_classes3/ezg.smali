.class public Lezg;
.super Lhzg;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhzg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lezg;->Z:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D(Lezg;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lezg;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Lezg;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lezg;->Z:[B

    .line 17
    .line 18
    invoke-virtual {p0}, Lezg;->C()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lezg;->C()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1}, Lezg;->C()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p2

    .line 32
    :goto_0
    if-ge p3, v1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lezg;->Z:[B

    .line 35
    .line 36
    aget-byte p2, p2, p3

    .line 37
    .line 38
    aget-byte v3, v0, p1

    .line 39
    .line 40
    if-eq p2, v3, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lezg;->h()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const-string p1, "Ran off end of other: "

    .line 55
    .line 56
    const-string v0, ", "

    .line 57
    .line 58
    invoke-static {p1, p2, v0, p3, v0}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lpn6;->j(ILjava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Lezg;->h()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Length too large: "

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public c(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lezg;->Z:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public d(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lezg;->Z:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lhzg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lezg;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lhzg;

    .line 16
    .line 17
    invoke-virtual {v2}, Lhzg;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lezg;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    instance-of v0, p1, Lezg;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, Lezg;

    .line 37
    .line 38
    iget v0, p0, Lhzg;->X:I

    .line 39
    .line 40
    iget v2, p1, Lhzg;->X:I

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    :goto_1
    return v1

    .line 49
    :cond_4
    invoke-virtual {p0}, Lezg;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p1, v1, v0}, Lezg;->D(Lezg;II)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lezg;->Z:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public i([BIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lezg;->Z:[B

    .line 2
    .line 3
    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lezg;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    sget-object p2, Le3h;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    move p2, v0

    .line 9
    :goto_0
    add-int v1, v0, p3

    .line 10
    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lezg;->Z:[B

    .line 16
    .line 17
    aget-byte v1, v1, p2

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public final q(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezg;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    add-int/2addr p3, v0

    .line 7
    sget-object p2, Lobh;->a:Lyjc;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lezg;->Z:[B

    .line 13
    .line 14
    invoke-static {p0, p1, v0, p3}, Lyjc;->e([BIII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final r(II)Lhzg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lezg;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lhzg;->v(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lhzg;->Y:Lezg;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lvyg;

    .line 15
    .line 16
    invoke-virtual {p0}, Lezg;->C()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget-object p0, p0, Lezg;->Z:[B

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p2}, Lvyg;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final s(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lezg;->C()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lezg;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Lezg;->Z:[B

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final t(Luzg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lezg;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lezg;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lezg;->Z:[B

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p0}, Luzg;->d(II[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lezg;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lezg;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v2, Lobh;->a:Lyjc;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lezg;->Z:[B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v0, v1}, Lyjc;->e([BIII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v2
.end method
