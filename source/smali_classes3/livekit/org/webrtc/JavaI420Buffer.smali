.class public Llivekit/org/webrtc/JavaI420Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llivekit/org/webrtc/VideoFrame$I420Buffer;


# instance fields
.field public final Q0:Ljava/nio/ByteBuffer;

.field public final R0:Ljava/nio/ByteBuffer;

.field public final S0:I

.field public final T0:I

.field public final U0:I

.field public final V0:Lhsb;

.field public final X:I

.field public final Y:I

.field public final Z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llivekit/org/webrtc/JavaI420Buffer;->X:I

    .line 5
    .line 6
    iput p2, p0, Llivekit/org/webrtc/JavaI420Buffer;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Llivekit/org/webrtc/JavaI420Buffer;->Z:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object p5, p0, Llivekit/org/webrtc/JavaI420Buffer;->Q0:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object p7, p0, Llivekit/org/webrtc/JavaI420Buffer;->R0:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput p4, p0, Llivekit/org/webrtc/JavaI420Buffer;->S0:I

    .line 15
    .line 16
    iput p6, p0, Llivekit/org/webrtc/JavaI420Buffer;->T0:I

    .line 17
    .line 18
    iput p8, p0, Llivekit/org/webrtc/JavaI420Buffer;->U0:I

    .line 19
    .line 20
    new-instance p1, Lhsb;

    .line 21
    .line 22
    invoke-direct {p1, p9}, Lhsb;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llivekit/org/webrtc/JavaI420Buffer;->V0:Lhsb;

    .line 26
    .line 27
    return-void
.end method

.method public static a(II)Llivekit/org/webrtc/JavaI420Buffer;
    .locals 12

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    div-int/lit8 v8, v1, 0x2

    .line 8
    .line 9
    mul-int v1, p0, p1

    .line 10
    .line 11
    mul-int v2, v8, v0

    .line 12
    .line 13
    add-int v3, v1, v2

    .line 14
    .line 15
    mul-int/lit8 v4, v8, 0x2

    .line 16
    .line 17
    mul-int/2addr v4, v0

    .line 18
    add-int/2addr v4, v1

    .line 19
    invoke-static {v4}, Llivekit/org/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v2, Llivekit/org/webrtc/JavaI420Buffer;

    .line 74
    .line 75
    new-instance v11, Lw77;

    .line 76
    .line 77
    invoke-direct {v11, v0, v4}, Lw77;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 78
    .line 79
    .line 80
    move v6, p0

    .line 81
    move v10, v8

    .line 82
    move v3, p0

    .line 83
    move v4, p1

    .line 84
    invoke-direct/range {v2 .. v11}, Llivekit/org/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public static b(Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    mul-int/2addr p2, p3

    .line 4
    add-int/2addr p2, p1

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string p1, "Buffer must be at least "

    .line 17
    .line 18
    const-string p3, " bytes, but was "

    .line 19
    .line 20
    invoke-static {p1, p2, p0, p3}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(Llivekit/org/webrtc/VideoFrame$I420Buffer;IIIIII)Llivekit/org/webrtc/JavaI420Buffer;
    .locals 19

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    if-ne v8, v0, :cond_0

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    if-ne v9, v1, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface/range {p0 .. p0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface/range {p0 .. p0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface/range {p0 .. p0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    mul-int v5, v5, p2

    .line 30
    .line 31
    add-int v5, v5, p1

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    div-int/lit8 v5, p1, 0x2

    .line 40
    .line 41
    div-int/lit8 v6, p2, 0x2

    .line 42
    .line 43
    invoke-interface/range {p0 .. p0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    mul-int/2addr v7, v6

    .line 48
    add-int/2addr v7, v5

    .line 49
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-interface/range {p0 .. p0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    mul-int/2addr v7, v6

    .line 60
    add-int/2addr v7, v5

    .line 61
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-interface/range {p0 .. p0}, Llivekit/org/webrtc/VideoFrame$Buffer;->retain()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v5, v3

    .line 75
    invoke-interface/range {p0 .. p0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v4

    .line 84
    move-object v4, v5

    .line 85
    invoke-interface/range {p0 .. p0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface/range {p0 .. p0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    new-instance v8, Lm14;

    .line 98
    .line 99
    const/16 v9, 0x12

    .line 100
    .line 101
    move-object/from16 v10, p0

    .line 102
    .line 103
    invoke-direct {v8, v9, v10}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v0 .. v8}, Llivekit/org/webrtc/JavaI420Buffer;->d(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Llivekit/org/webrtc/JavaI420Buffer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_0
    move-object/from16 v10, p0

    .line 112
    .line 113
    invoke-static/range {p5 .. p6}, Llivekit/org/webrtc/JavaI420Buffer;->a(II)Llivekit/org/webrtc/JavaI420Buffer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v10}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v2, v1

    .line 122
    invoke-interface {v10}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move-object v3, v2

    .line 127
    invoke-interface {v10}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v4, v3

    .line 132
    invoke-interface {v10}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move-object v5, v4

    .line 137
    invoke-interface {v10}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v10}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v7, v0, Llivekit/org/webrtc/JavaI420Buffer;->Z:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget v11, v0, Llivekit/org/webrtc/JavaI420Buffer;->S0:I

    .line 152
    .line 153
    iget-object v7, v0, Llivekit/org/webrtc/JavaI420Buffer;->Q0:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget v13, v0, Llivekit/org/webrtc/JavaI420Buffer;->T0:I

    .line 160
    .line 161
    iget-object v7, v0, Llivekit/org/webrtc/JavaI420Buffer;->R0:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget v15, v0, Llivekit/org/webrtc/JavaI420Buffer;->U0:I

    .line 168
    .line 169
    move/from16 v7, p2

    .line 170
    .line 171
    move/from16 v16, p5

    .line 172
    .line 173
    move/from16 v17, p6

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    move-object v0, v5

    .line 178
    move v5, v6

    .line 179
    move/from16 v6, p1

    .line 180
    .line 181
    invoke-static/range {v0 .. v17}, Llivekit/org/webrtc/JavaI420Buffer;->nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 182
    .line 183
    .line 184
    return-object v18
.end method

.method public static d(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Llivekit/org/webrtc/JavaI420Buffer;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-eqz p6, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    add-int/lit8 v0, p0, 0x1

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    add-int/lit8 v4, p1, 0x1

    .line 43
    .line 44
    div-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    invoke-static {v3, p0, p1, p3}, Llivekit/org/webrtc/JavaI420Buffer;->b(Ljava/nio/ByteBuffer;III)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0, v4, p5}, Llivekit/org/webrtc/JavaI420Buffer;->b(Ljava/nio/ByteBuffer;III)V

    .line 50
    .line 51
    .line 52
    move/from16 v9, p7

    .line 53
    .line 54
    invoke-static {v7, v0, v4, v9}, Llivekit/org/webrtc/JavaI420Buffer;->b(Ljava/nio/ByteBuffer;III)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Llivekit/org/webrtc/JavaI420Buffer;

    .line 58
    .line 59
    move v1, p0

    .line 60
    move v2, p1

    .line 61
    move v4, p3

    .line 62
    move v6, p5

    .line 63
    move v8, v9

    .line 64
    move-object/from16 v9, p8

    .line 65
    .line 66
    invoke-direct/range {v0 .. v9}, Llivekit/org/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const-string v1, "Data buffers must be direct byte buffers."

    .line 71
    .line 72
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    const-string v1, "Data buffers cannot be null."

    .line 77
    .line 78
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private static native nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method


# virtual methods
.method public final cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llivekit/org/webrtc/JavaI420Buffer;->c(Llivekit/org/webrtc/VideoFrame$I420Buffer;IIIIII)Llivekit/org/webrtc/JavaI420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic getBufferType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getDataU()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/JavaI420Buffer;->Q0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDataV()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/JavaI420Buffer;->R0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDataY()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/JavaI420Buffer;->Z:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/JavaI420Buffer;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStrideU()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/JavaI420Buffer;->T0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStrideV()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/JavaI420Buffer;->U0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStrideY()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/JavaI420Buffer;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/JavaI420Buffer;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/JavaI420Buffer;->V0:Lhsb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhsb;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final retain()V
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/JavaI420Buffer;->V0:Lhsb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhsb;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/JavaI420Buffer;->retain()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
