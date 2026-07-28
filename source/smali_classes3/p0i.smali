.class public abstract Lp0i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Le4d;


# static fields
.field public static X:Ljw6;


# direct methods
.method public static a(Luea;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Luea;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x9

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Luea;->a:I

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v2

    .line 34
    :goto_0
    invoke-static {v4}, Liyh;->g(Z)V

    .line 35
    .line 36
    .line 37
    move v5, p0

    .line 38
    move v4, v2

    .line 39
    :cond_1
    add-int/2addr v4, v3

    .line 40
    shr-int/lit8 v5, v5, 0x7

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    if-ge v4, v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v2

    .line 54
    :goto_1
    invoke-static {v3}, Liyh;->r(Z)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-ge v2, v4, :cond_4

    .line 58
    .line 59
    and-int/lit8 v3, p0, 0x7f

    .line 60
    .line 61
    int-to-byte v3, v3

    .line 62
    shr-int/lit8 p0, p0, 0x7

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x80

    .line 67
    .line 68
    :cond_3
    int-to-byte v3, v3

    .line 69
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public static h(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp0i;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lp0i;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp0i;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lp0i;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public abstract d(I)I
.end method

.method public e(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0i;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract f(I)I
.end method

.method public g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0i;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
