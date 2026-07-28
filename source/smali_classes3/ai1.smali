.class public final Lai1;
.super Lei1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:[B

.field public final R0:I

.field public final S0:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lei1;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lhi1;->d(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lai1;->Q0:[B

    .line 11
    .line 12
    iput p2, p0, Lai1;->R0:I

    .line 13
    .line 14
    iput p3, p0, Lai1;->S0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai1;->Q0:[B

    .line 2
    .line 3
    iget p0, p0, Lai1;->R0:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lhi1;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lfi1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lai1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lhi1;->j(Lhi1;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhi1;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lai1;->S0:I

    .line 20
    .line 21
    if-gt v1, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lhi1;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-gt v1, v0, :cond_4

    .line 29
    .line 30
    instance-of v0, p1, Lfi1;

    .line 31
    .line 32
    iget-object v3, p0, Lai1;->Q0:[B

    .line 33
    .line 34
    iget v4, p0, Lai1;->R0:I

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lfi1;

    .line 39
    .line 40
    iget-object p0, p1, Lfi1;->Q0:[B

    .line 41
    .line 42
    invoke-static {v4, v2, v1, v3, p0}, Lhi1;->c(III[B[B)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    instance-of v0, p1, Lai1;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lai1;

    .line 52
    .line 53
    iget-object p0, p1, Lai1;->Q0:[B

    .line 54
    .line 55
    iget p1, p1, Lai1;->R0:I

    .line 56
    .line 57
    invoke-static {v4, p1, v1, v3, p0}, Lhi1;->c(III[B[B)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    invoke-virtual {p1, v2, v1}, Lhi1;->r(II)Lei1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-int/2addr v1, v4

    .line 67
    invoke-virtual {p0, v4, v1}, Lai1;->r(II)Lei1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lhi1;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    const-string p0, "Ran off end of other: 0, "

    .line 77
    .line 78
    const-string v0, ", "

    .line 79
    .line 80
    invoke-static {v1, p0, v0}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1}, Lhi1;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1, p0}, Lpn6;->j(ILjava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Length too large: "

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final m(I)B
    .locals 1

    .line 1
    iget v0, p0, Lai1;->R0:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lai1;->Q0:[B

    .line 5
    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final n()Ljava/io/ByteArrayInputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget v1, p0, Lai1;->R0:I

    .line 4
    .line 5
    iget v2, p0, Lai1;->S0:I

    .line 6
    .line 7
    iget-object p0, p0, Lai1;->Q0:[B

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final q(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lai1;->Q0:[B

    .line 2
    .line 3
    iget p0, p0, Lai1;->R0:I

    .line 4
    .line 5
    invoke-static {v0, p1, p0, p2}, Le47;->b([BIII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r(II)Lei1;
    .locals 2

    .line 1
    iget v0, p0, Lai1;->S0:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lhi1;->d(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lhi1;->Y:Lfi1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lai1;

    .line 13
    .line 14
    iget v1, p0, Lai1;->R0:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iget-object p0, p0, Lai1;->Q0:[B

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p2}, Lai1;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lai1;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lai1;->R0:I

    .line 6
    .line 7
    iget v3, p0, Lai1;->S0:I

    .line 8
    .line 9
    iget-object p0, p0, Lai1;->Q0:[B

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final u(Ldm2;)V
    .locals 2

    .line 1
    iget v0, p0, Lai1;->R0:I

    .line 2
    .line 3
    iget v1, p0, Lai1;->S0:I

    .line 4
    .line 5
    iget-object p0, p0, Lai1;->Q0:[B

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Ldm2;->u(II[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
