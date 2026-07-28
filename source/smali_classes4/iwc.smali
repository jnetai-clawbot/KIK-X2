.class public final Liwc;
.super Lf22;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public b:I

.field public c:I


# virtual methods
.method public final a(Llivekit/org/webrtc/VideoFrame;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liwc;->c:I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Liwc;->b:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lf22;->a:Llivekit/org/webrtc/VideoSink;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Llivekit/org/webrtc/VideoSink;->onFrame(Llivekit/org/webrtc/VideoFrame;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-virtual {v2}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gt v3, v4, :cond_3

    .line 51
    .line 52
    if-le v1, v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move v12, v1

    .line 56
    move v11, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    int-to-double v6, v3

    .line 59
    int-to-double v8, v4

    .line 60
    div-double v8, v6, v8

    .line 61
    .line 62
    int-to-double v10, v1

    .line 63
    int-to-double v12, v5

    .line 64
    div-double v12, v10, v12

    .line 65
    .line 66
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    div-double/2addr v6, v8

    .line 71
    invoke-static {v6, v7}, Lxe9;->f(D)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    div-double/2addr v10, v8

    .line 76
    invoke-static {v10, v11}, Lxe9;->f(D)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    int-to-double v6, v4

    .line 82
    int-to-double v8, v5

    .line 83
    div-double v13, v6, v8

    .line 84
    .line 85
    int-to-double v1, v11

    .line 86
    move-wide v15, v1

    .line 87
    int-to-double v1, v12

    .line 88
    div-double v1, v15, v1

    .line 89
    .line 90
    cmpl-double v3, v13, v1

    .line 91
    .line 92
    if-lez v3, :cond_4

    .line 93
    .line 94
    mul-double/2addr v8, v1

    .line 95
    invoke-static {v8, v9}, Lxe9;->f(D)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v9, v1

    .line 100
    move v10, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    div-double/2addr v6, v1

    .line 103
    invoke-static {v6, v7}, Lxe9;->f(D)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move v10, v1

    .line 108
    move v9, v4

    .line 109
    :goto_3
    sub-int/2addr v4, v9

    .line 110
    div-int/lit8 v7, v4, 0x2

    .line 111
    .line 112
    sub-int/2addr v5, v10

    .line 113
    div-int/lit8 v8, v5, 0x2

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface/range {v6 .. v12}, Llivekit/org/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Llivekit/org/webrtc/VideoFrame;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-direct {v2, v1, v3, v4, v5}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lf22;->a:Llivekit/org/webrtc/VideoSink;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v0, v2}, Llivekit/org/webrtc/VideoSink;->onFrame(Llivekit/org/webrtc/VideoFrame;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v2}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
