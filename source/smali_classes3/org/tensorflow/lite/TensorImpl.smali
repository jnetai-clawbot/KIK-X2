.class final Lorg/tensorflow/lite/TensorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:J

.field public final b:I

.field public c:[I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->dtype(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string p0, "DataType error: DataType "

    .line 14
    .line 15
    const-string p1, " is not recognized in Java."

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :pswitch_1
    const/16 v0, 0x8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v0, 0x7

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const/4 v0, 0x6

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const/4 v0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    const/4 v0, 0x1

    .line 42
    :goto_0
    iput v0, p0, Lorg/tensorflow/lite/TensorImpl;->b:I

    .line 43
    .line 44
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 49
    .line 50
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shapeSignature(J)[I

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationScale(J)F

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationZeroPoint(J)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/tensorflow/lite/TensorImpl;->c(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    const-string p0, "Array lengths cannot be 0."

    .line 33
    .line 34
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method private static native create(JII)J
.end method

.method private static native createSignatureInputTensor(JLjava/lang/String;)J
.end method

.method private static native createSignatureOutputTensor(JLjava/lang/String;)J
.end method

.method private static native delete(J)V
.end method

.method private static native dtype(J)I
.end method

.method public static f(Ljava/lang/Object;I[I)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v1, p2, p1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    aput v0, p2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne v1, v0, :cond_4

    .line 19
    .line 20
    :goto_0
    add-int/2addr p1, v3

    .line 21
    array-length v1, p2

    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1, p2}, Lorg/tensorflow/lite/TensorImpl;->f(Ljava/lang/Object;I[I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    return-void

    .line 38
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v0, v2

    .line 54
    .line 55
    aput-object p2, v0, v3

    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    aput-object p1, v0, p0

    .line 59
    .line 60
    const-string p0, "Mismatched lengths (%d and %d) in dimension %d"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lpn6;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static g(IJ)Lorg/tensorflow/lite/TensorImpl;
    .locals 2

    .line 1
    new-instance v0, Lorg/tensorflow/lite/TensorImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, p0, v1}, Lorg/tensorflow/lite/TensorImpl;->create(JII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-direct {v0, p0, p1}, Lorg/tensorflow/lite/TensorImpl;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static native hasDelegateBufferHandle(J)Z
.end method

.method private static native index(J)I
.end method

.method private static native name(J)Ljava/lang/String;
.end method

.method private static native numBytes(J)I
.end method

.method private static native quantizationScale(J)F
.end method

.method private static native quantizationZeroPoint(J)I
.end method

.method private static native readMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native shape(J)[I
.end method

.method private static native shapeSignature(J)[I
.end method

.method private static native writeDirectBuffer(JLjava/nio/Buffer;)V
.end method

.method private static native writeMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native writeScalar(JLjava/lang/Object;)V
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->buffer(J)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->delete(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;)[I
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lorg/tensorflow/lite/TensorImpl;->b:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    :cond_1
    new-array p0, v0, [I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0, p0}, Lorg/tensorflow/lite/TensorImpl;->f(Ljava/lang/Object;I[I)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Ljava/nio/Buffer;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ljava/nio/Buffer;

    .line 27
    .line 28
    iget-wide v2, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    instance-of v3, p1, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v3, p0, Lorg/tensorflow/lite/TensorImpl;->b:I

    .line 44
    .line 45
    invoke-static {v3}, Lec3;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    mul-int/2addr v1, v3

    .line 50
    :goto_0
    if-gt v2, v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-wide p0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 54
    .line 55
    invoke-static {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x3

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object p0, v1, v2

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    aput-object p1, v1, p0

    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    aput-object v0, v1, p0

    .line 78
    .line 79
    const-string p0, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    .line 80
    .line 81
    invoke-static {p0, v1}, Lpn6;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->d(Ljava/lang/Object;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    :goto_1
    if-eqz v0, :cond_a

    .line 98
    .line 99
    check-cast p1, Ljava/nio/Buffer;

    .line 100
    .line 101
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    check-cast p1, Ljava/nio/LongBuffer;

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast p1, Ljava/nio/IntBuffer;

    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1, p0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    check-cast p1, Ljava/nio/ShortBuffer;

    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    const-string p0, "Unexpected output buffer type: "

    .line 188
    .line 189
    invoke-static {p1, p0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 194
    .line 195
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->readMultiDimensionalArray(JLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    iget-wide v2, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 200
    .line 201
    invoke-static {v2, v3}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 206
    .line 207
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, ") with shape "

    .line 216
    .line 217
    const-string v2, " to a Java object with shape "

    .line 218
    .line 219
    const-string v3, "Cannot copy from a TensorFlowLite tensor ("

    .line 220
    .line 221
    invoke-static {v3, p1, v1, p0, v2}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string p1, "."

    .line 226
    .line 227
    invoke-static {p0, v0, p1}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Ljava/nio/Buffer;

    .line 22
    .line 23
    iget v1, p0, Lorg/tensorflow/lite/TensorImpl;->b:I

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Ljava/nio/Buffer;

    .line 29
    .line 30
    iget-wide v3, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    instance-of v4, p1, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Lec3;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-int/2addr v2, v4

    .line 50
    :goto_0
    if-ne v3, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-wide p0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 54
    .line 55
    invoke-static {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x3

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object p0, v1, v2

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    aput-object p1, v1, p0

    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    aput-object v0, v1, p0

    .line 78
    .line 79
    const-string p0, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    .line 80
    .line 81
    invoke-static {p0, v1}, Lpn6;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->d(Ljava/lang/Object;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_12

    .line 96
    .line 97
    :goto_1
    if-eqz v0, :cond_f

    .line 98
    .line 99
    check-cast p1, Ljava/nio/Buffer;

    .line 100
    .line 101
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v1, v2, :cond_5

    .line 123
    .line 124
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 125
    .line 126
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Ljava/nio/LongBuffer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->isDirect()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v1, v2, :cond_7

    .line 160
    .line 161
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 162
    .line 163
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->isDirect()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v1, v2, :cond_9

    .line 201
    .line 202
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 203
    .line 204
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, Ljava/nio/IntBuffer;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->isDirect()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v1, v2, :cond_b

    .line 242
    .line 243
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 244
    .line 245
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_b
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_c
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    move-object v0, p1

    .line 266
    check-cast v0, Ljava/nio/ShortBuffer;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->isDirect()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-ne v1, v2, :cond_d

    .line 283
    .line 284
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 285
    .line 286
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_d
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_e
    const-string p0, "Unexpected input buffer type: "

    .line 303
    .line 304
    invoke-static {p1, p0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_f
    const/4 v0, 0x5

    .line 309
    if-ne v1, v0, :cond_10

    .line 310
    .line 311
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 312
    .line 313
    array-length v0, v0

    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 317
    .line 318
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-wide v1, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/TensorImpl;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_11
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_12
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 343
    .line 344
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 349
    .line 350
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, ") with shape "

    .line 359
    .line 360
    const-string v2, " from a Java object with shape "

    .line 361
    .line 362
    const-string v3, "Cannot copy to a TensorFlowLite tensor ("

    .line 363
    .line 364
    invoke-static {v3, p1, v1, p0, v2}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    const-string p1, "."

    .line 369
    .line 370
    invoke-static {p0, v0, p1}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p0, p0, Lorg/tensorflow/lite/TensorImpl;->b:I

    .line 15
    .line 16
    const-class v2, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x7

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x5

    .line 25
    if-eqz v1, :cond_d

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    move v3, v8

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :cond_4
    :goto_2
    move v3, v7

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    :cond_6
    :goto_3
    move v3, v6

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_7
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    if-ne p0, v9, :cond_8

    .line 80
    .line 81
    :goto_4
    move v3, v9

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_8
    :goto_5
    move v3, v5

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_9
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    :cond_a
    :goto_6
    move v3, v4

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_14

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_d
    const-class v1, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    instance-of v1, p1, Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_e
    const-class v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    instance-of v1, p1, Ljava/nio/IntBuffer;

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_f
    const-class v1, Ljava/lang/Short;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    instance-of v1, p1, Ljava/nio/ShortBuffer;

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_10
    const-class v1, Ljava/lang/Byte;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_11
    const-class v1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    instance-of v1, p1, Ljava/nio/LongBuffer;

    .line 172
    .line 173
    if-eqz v1, :cond_12

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_12
    const-class v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_13

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_13
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_14

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string p1, "DataType error: cannot resolve DataType of "

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_7
    if-eq v3, p0, :cond_16

    .line 211
    .line 212
    invoke-static {v3}, Lglh;->f(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p0}, Lglh;->f(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p0}, Lec3;->P(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v3}, Lec3;->P(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v3, "Cannot convert between a TensorFlowLite tensor with type "

    .line 248
    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p0, " and a Java object of type "

    .line 256
    .line 257
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p0, " (which is compatible with the TensorFlowLite type "

    .line 264
    .line 265
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p0, ")."

    .line 272
    .line 273
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_16
    :goto_8
    return-void
.end method
