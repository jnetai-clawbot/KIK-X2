.class public Llivekit/org/webrtc/YuvHelper;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    add-int/lit8 v1, p9, 0x1

    .line 4
    .line 5
    div-int/lit8 v11, v1, 0x2

    .line 6
    .line 7
    add-int/lit8 v1, p10, 0x1

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/lit8 v2, p7, 0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    add-int/lit8 v3, p8, 0x1

    .line 16
    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    mul-int v4, p9, p8

    .line 20
    .line 21
    mul-int v5, p9, p10

    .line 22
    .line 23
    mul-int v6, v11, v3

    .line 24
    .line 25
    add-int/2addr v6, v5

    .line 26
    mul-int/2addr v1, v11

    .line 27
    add-int/2addr v1, v5

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    mul-int/2addr v3, v11

    .line 31
    add-int/2addr v3, v1

    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v0, "srcY"

    .line 89
    .line 90
    move-object/from16 v2, p0

    .line 91
    .line 92
    invoke-static {v2, v0}, Llivekit/org/webrtc/YuvHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "srcU"

    .line 96
    .line 97
    move-object/from16 v4, p2

    .line 98
    .line 99
    invoke-static {v4, v0}, Llivekit/org/webrtc/YuvHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "srcV"

    .line 103
    .line 104
    move-object/from16 v6, p4

    .line 105
    .line 106
    invoke-static {v6, v0}, Llivekit/org/webrtc/YuvHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "dstY"

    .line 110
    .line 111
    invoke-static {v8, v0}, Llivekit/org/webrtc/YuvHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "dstU"

    .line 115
    .line 116
    invoke-static {v10, v0}, Llivekit/org/webrtc/YuvHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "dstV"

    .line 120
    .line 121
    invoke-static {v12, v0}, Llivekit/org/webrtc/YuvHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-lez p7, :cond_0

    .line 125
    .line 126
    if-lez p8, :cond_0

    .line 127
    .line 128
    move v13, v11

    .line 129
    move/from16 v3, p1

    .line 130
    .line 131
    move/from16 v5, p3

    .line 132
    .line 133
    move/from16 v7, p5

    .line 134
    .line 135
    move/from16 v14, p7

    .line 136
    .line 137
    move/from16 v15, p8

    .line 138
    .line 139
    move/from16 v9, p9

    .line 140
    .line 141
    invoke-static/range {v2 .. v15}, Llivekit/org/webrtc/YuvHelper;->nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    const-string v0, "I420Copy: width and height should not be negative"

    .line 146
    .line 147
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v1, "Expected destination buffer capacity to be at least "

    .line 156
    .line 157
    const-string v2, " was "

    .line 158
    .line 159
    invoke-static {v1, v3, v0, v2}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    add-int/lit8 v1, p8, 0x1

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    add-int/lit8 v2, p7, 0x1

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    mul-int v3, p9, p8

    .line 12
    .line 13
    mul-int v4, p9, p10

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/2addr v1, v4

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-lt v5, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    mul-int/lit8 v14, v2, 0x2

    .line 59
    .line 60
    const-string v0, "srcY"

    .line 61
    .line 62
    move-object/from16 v5, p0

    .line 63
    .line 64
    invoke-static {v5, v0}, Llivekit/org/webrtc/YuvHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "srcU"

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    invoke-static {v7, v0}, Llivekit/org/webrtc/YuvHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "srcV"

    .line 75
    .line 76
    move-object/from16 v9, p4

    .line 77
    .line 78
    invoke-static {v9, v0}, Llivekit/org/webrtc/YuvHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "dstY"

    .line 82
    .line 83
    invoke-static {v11, v0}, Llivekit/org/webrtc/YuvHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "dstUV"

    .line 87
    .line 88
    invoke-static {v13, v0}, Llivekit/org/webrtc/YuvHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-lez p7, :cond_0

    .line 92
    .line 93
    if-lez p8, :cond_0

    .line 94
    .line 95
    move/from16 v6, p1

    .line 96
    .line 97
    move/from16 v8, p3

    .line 98
    .line 99
    move/from16 v10, p5

    .line 100
    .line 101
    move/from16 v15, p7

    .line 102
    .line 103
    move/from16 v16, p8

    .line 104
    .line 105
    move/from16 v12, p9

    .line 106
    .line 107
    invoke-static/range {v5 .. v16}, Llivekit/org/webrtc/YuvHelper;->nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string v0, "I420ToNV12: width and height should not be negative"

    .line 112
    .line 113
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v2, "Expected destination buffer capacity to be at least "

    .line 122
    .line 123
    const-string v3, " was "

    .line 124
    .line 125
    invoke-static {v2, v1, v0, v3}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, " should not be null"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 1

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llivekit/org/webrtc/YuvHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dst"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llivekit/org/webrtc/YuvHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p5}, Llivekit/org/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static native nativeABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method private static native nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method private static native nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method private static native nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
.end method

.method private static native nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method
