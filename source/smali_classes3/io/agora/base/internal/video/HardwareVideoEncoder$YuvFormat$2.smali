.class final enum Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat$2;
.super Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;ILio/agora/base/internal/video/HardwareVideoEncoder$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public fillBuffer(Ljava/nio/ByteBuffer;IILio/agora/base/VideoFrame$Buffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lio/agora/base/JavaI010Buffer;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    check-cast v1, Lio/agora/base/JavaI010Buffer;

    .line 10
    .line 11
    add-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    add-int/lit8 v3, p3, 0x1

    .line 16
    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    mul-int v4, p2, p3

    .line 20
    .line 21
    mul-int/2addr v3, v2

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    mul-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt v5, v3, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v1}, Lio/agora/base/JavaI010Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1}, Lio/agora/base/JavaI010Buffer;->getStrideY()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1}, Lio/agora/base/JavaI010Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v1}, Lio/agora/base/JavaI010Buffer;->getStrideU()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v1}, Lio/agora/base/JavaI010Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v1}, Lio/agora/base/JavaI010Buffer;->getStrideV()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    mul-int/lit8 v14, v2, 0x2

    .line 75
    .line 76
    invoke-virtual {v1}, Lio/agora/base/JavaI010Buffer;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-virtual {v1}, Lio/agora/base/JavaI010Buffer;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    move/from16 v12, p2

    .line 85
    .line 86
    invoke-static/range {v5 .. v16}, Lio/agora/base/internal/video/YuvHelper;->I010ToP010(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v1, "Expected destination buffer capacity to be at least "

    .line 91
    .line 92
    const-string v2, " was "

    .line 93
    .line 94
    invoke-static {v3, v1, v2}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, v1}, Lpn6;->j(ILjava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const-string v0, "fillBuffer Error, buffer not instanceof I010!"

    .line 107
    .line 108
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
