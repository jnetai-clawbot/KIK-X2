.class public final Lfi1;
.super Lei1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lei1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfi1;->Q0:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lfi1;->Q0:[B

    .line 3
    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lhi1;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lfi1;

    .line 2
    .line 3
    iget-object v1, p0, Lfi1;->Q0:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfi1;

    .line 8
    .line 9
    iget-object p0, p1, Lfi1;->Q0:[B

    .line 10
    .line 11
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p1, Lai1;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    array-length p0, v1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lai1;

    .line 23
    .line 24
    iget v2, v0, Lai1;->S0:I

    .line 25
    .line 26
    if-gt p0, v2, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-gt p0, v2, :cond_2

    .line 30
    .line 31
    instance-of v2, p1, Lfi1;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lfi1;

    .line 36
    .line 37
    iget-object p1, p1, Lfi1;->Q0:[B

    .line 38
    .line 39
    invoke-static {v3, v3, p0, v1, p1}, Lhi1;->c(III[B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object p1, v0, Lai1;->Q0:[B

    .line 45
    .line 46
    iget v0, v0, Lai1;->R0:I

    .line 47
    .line 48
    invoke-static {v3, v0, p0, v1, p1}, Lhi1;->c(III[B[B)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    const-string p1, "Ran off end of other: 0, "

    .line 54
    .line 55
    const-string v0, ", "

    .line 56
    .line 57
    invoke-static {p1, p0, v2, v0}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    array-length v0, v1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Length too large: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    invoke-virtual {p1, p0}, Lhi1;->j(Lhi1;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final m(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lfi1;->Q0:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final n()Ljava/io/ByteArrayInputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lfi1;->Q0:[B

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lfi1;->Q0:[B

    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2}, Le47;->b([BIII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final r(II)Lei1;
    .locals 1

    .line 1
    iget-object p0, p0, Lfi1;->Q0:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lhi1;->d(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lhi1;->Y:Lfi1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lai1;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Lai1;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfi1;->Q0:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lfi1;->Q0:[B

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final u(Ldm2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lfi1;->Q0:[B

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    invoke-virtual {p1, v0, v1, p0}, Ldm2;->u(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
