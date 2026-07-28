.class public final Lvg1;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/nio/ByteOrder;

.field public final Z:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvg1;->X:I

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    iput-object p1, p0, Lvg1;->Z:Ljava/io/OutputStream;

    .line 19
    iput-object v0, p0, Lvg1;->Y:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvg1;->X:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/DataOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvg1;->Z:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lvg1;->Y:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvg1;->Z:Ljava/io/OutputStream;

    .line 2
    .line 3
    check-cast p0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lvg1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lvg1;->Z:Ljava/io/OutputStream;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    iget-object p0, p0, Lvg1;->Y:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    and-int/lit16 p0, p1, 0xff

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    ushr-int/lit8 p0, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    ushr-int/lit8 p0, p1, 0x10

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    ushr-int/lit8 p0, p1, 0x18

    .line 36
    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    ushr-int/lit8 p0, p1, 0x18

    .line 48
    .line 49
    and-int/lit16 p0, p0, 0xff

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    ushr-int/lit8 p0, p1, 0x10

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0xff

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    ushr-int/lit8 p0, p1, 0x8

    .line 62
    .line 63
    and-int/lit16 p0, p0, 0xff

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    and-int/lit16 p0, p1, 0xff

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object p0, p0, Lvg1;->Y:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    if-ne p0, v0, :cond_2

    .line 79
    .line 80
    and-int/lit16 p0, p1, 0xff

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 83
    .line 84
    .line 85
    ushr-int/lit8 p0, p1, 0x8

    .line 86
    .line 87
    and-int/lit16 p0, p0, 0xff

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 90
    .line 91
    .line 92
    ushr-int/lit8 p0, p1, 0x10

    .line 93
    .line 94
    and-int/lit16 p0, p0, 0xff

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 97
    .line 98
    .line 99
    ushr-int/lit8 p0, p1, 0x18

    .line 100
    .line 101
    and-int/lit16 p0, p0, 0xff

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    if-ne p0, v0, :cond_3

    .line 110
    .line 111
    ushr-int/lit8 p0, p1, 0x18

    .line 112
    .line 113
    and-int/lit16 p0, p0, 0xff

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 116
    .line 117
    .line 118
    ushr-int/lit8 p0, p1, 0x10

    .line 119
    .line 120
    and-int/lit16 p0, p0, 0xff

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 123
    .line 124
    .line 125
    ushr-int/lit8 p0, p1, 0x8

    .line 126
    .line 127
    and-int/lit16 p0, p0, 0xff

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 130
    .line 131
    .line 132
    and-int/lit16 p0, p1, 0xff

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(S)V
    .locals 2

    .line 1
    iget v0, p0, Lvg1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lvg1;->Z:Ljava/io/OutputStream;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    iget-object p0, p0, Lvg1;->Y:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    and-int/lit16 p0, p1, 0xff

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    ushr-int/lit8 p0, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    ushr-int/lit8 p0, p1, 0x8

    .line 34
    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    and-int/lit16 p0, p1, 0xff

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object p0, p0, Lvg1;->Y:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    and-int/lit16 p0, p1, 0xff

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    ushr-int/lit8 p0, p1, 0x8

    .line 58
    .line 59
    and-int/lit16 p0, p0, 0xff

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    ushr-int/lit8 p0, p1, 0x8

    .line 70
    .line 71
    and-int/lit16 p0, p0, 0xff

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 74
    .line 75
    .line 76
    and-int/lit16 p0, p1, 0xff

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(J)V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Lvg1;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "val is larger than the maximum value of a 32-bit unsigned integer"

    .line 16
    .line 17
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    int-to-short p1, p1

    .line 7
    invoke-virtual {p0, p1}, Lvg1;->j(S)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "val is larger than the maximum value of a 16-bit unsigned integer"

    .line 12
    .line 13
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 1
    iget v0, p0, Lvg1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvg1;->Z:Ljava/io/OutputStream;

    .line 7
    .line 8
    check-cast p0, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lvg1;->Z:Ljava/io/OutputStream;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    iget v0, p0, Lvg1;->X:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object p0, p0, Lvg1;->Z:Ljava/io/OutputStream;

    check-cast p0, Ljava/io/DataOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lvg1;->Z:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
