.class public Lio/agora/base/JavaP010Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/agora/base/VideoFrame$P010Buffer;


# static fields
.field private static final BYTE_PER_CHANNEL:I = 0x2


# instance fields
.field private final dataUV:Ljava/nio/ByteBuffer;

.field private final dataY:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

.field private final strideUV:I

.field private final strideY:I

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lio/agora/base/JavaP010Buffer;->width:I

    .line 11
    .line 12
    iput p2, p0, Lio/agora/base/JavaP010Buffer;->height:I

    .line 13
    .line 14
    iput p4, p0, Lio/agora/base/JavaP010Buffer;->strideY:I

    .line 15
    .line 16
    iput p6, p0, Lio/agora/base/JavaP010Buffer;->strideUV:I

    .line 17
    .line 18
    iput-object p3, p0, Lio/agora/base/JavaP010Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object p5, p0, Lio/agora/base/JavaP010Buffer;->dataUV:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    new-instance p1, Lio/agora/base/internal/RefCountDelegate;

    .line 23
    .line 24
    invoke-direct {p1, p7}, Lio/agora/base/internal/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/agora/base/JavaP010Buffer;->refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Data buffers must be direct byte buffers."

    .line 31
    .line 32
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static allocate(II)Lio/agora/base/JavaP010Buffer;
    .locals 9

    .line 1
    mul-int v0, p0, p1

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    div-int/lit8 v7, p0, 0x2

    .line 10
    .line 11
    div-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    mul-int/2addr v0, v7

    .line 14
    mul-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v1, Lio/agora/base/JavaP010Buffer;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move v5, p0

    .line 24
    move v2, p0

    .line 25
    move v3, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Lio/agora/base/JavaP010Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private static checkCapacity(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 1
    mul-int/2addr p2, p1

    .line 2
    mul-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lt p1, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "p010 Buffer must be at least "

    .line 14
    .line 15
    const-string v1, " bytes, but was "

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "in p010"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lio/agora/base/JavaP010Buffer;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v4, p1, p3}, Lio/agora/base/JavaP010Buffer;->checkCapacity(Ljava/nio/ByteBuffer;II)V

    .line 31
    .line 32
    .line 33
    mul-int/lit8 p2, p5, 0x2

    .line 34
    .line 35
    invoke-static {v6, v0, p2}, Lio/agora/base/JavaP010Buffer;->checkCapacity(Ljava/nio/ByteBuffer;II)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/agora/base/JavaP010Buffer;

    .line 39
    .line 40
    move v2, p0

    .line 41
    move v3, p1

    .line 42
    move v5, p3

    .line 43
    move v7, p5

    .line 44
    move-object v8, p6

    .line 45
    invoke-direct/range {v1 .. v8}, Lio/agora/base/JavaP010Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string p0, "Data p010 buffers must be direct byte buffers."

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string p0, "Data p010 buffers cannot be null."

    .line 56
    .line 57
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lio/agora/base/JavaP010Buffer;->allocate(II)Lio/agora/base/JavaP010Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v8, v0, Lio/agora/base/JavaP010Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-object v9, v0, Lio/agora/base/JavaP010Buffer;->dataUV:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v10, v0, Lio/agora/base/JavaP010Buffer;->width:I

    .line 12
    .line 13
    iget v11, v0, Lio/agora/base/JavaP010Buffer;->height:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/agora/base/JavaP010Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-virtual {v1}, Lio/agora/base/JavaP010Buffer;->getStrideY()I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    invoke-virtual {v1}, Lio/agora/base/JavaP010Buffer;->getDataUV()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    invoke-virtual {v1}, Lio/agora/base/JavaP010Buffer;->getStrideUV()I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    move/from16 v2, p1

    .line 32
    .line 33
    move/from16 v3, p2

    .line 34
    .line 35
    move/from16 v4, p3

    .line 36
    .line 37
    move/from16 v5, p4

    .line 38
    .line 39
    move/from16 v6, p5

    .line 40
    .line 41
    move/from16 v7, p6

    .line 42
    .line 43
    invoke-static/range {v2 .. v15}, Lio/agora/base/internal/video/YuvHelper;->nativeP010CropAndScale(IIIIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public getDataUV()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/JavaP010Buffer;->dataUV:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/JavaP010Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/JavaP010Buffer;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getStrideUV()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/JavaP010Buffer;->strideUV:I

    .line 2
    .line 3
    return p0
.end method

.method public getStrideY()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/JavaP010Buffer;->strideY:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/JavaP010Buffer;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public mirror(I)Lio/agora/base/VideoFrame$Buffer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/JavaP010Buffer;->refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/agora/base/internal/RefCountDelegate;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retain()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/JavaP010Buffer;->refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/agora/base/internal/RefCountDelegate;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rotate(I)Lio/agora/base/VideoFrame$Buffer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toI010()Lio/agora/base/VideoFrame$I010Buffer;
    .locals 13

    .line 1
    iget v0, p0, Lio/agora/base/JavaP010Buffer;->width:I

    .line 2
    .line 3
    iget v1, p0, Lio/agora/base/JavaP010Buffer;->height:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/JavaI010Buffer;->allocate(II)Lio/agora/base/JavaI010Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/agora/base/JavaP010Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Lio/agora/base/JavaP010Buffer;->width:I

    .line 12
    .line 13
    iget-object v3, p0, Lio/agora/base/JavaP010Buffer;->dataUV:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/agora/base/JavaI010Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lio/agora/base/JavaI010Buffer;->getStrideY()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Lio/agora/base/JavaI010Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v0}, Lio/agora/base/JavaI010Buffer;->getStrideU()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v0}, Lio/agora/base/JavaI010Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v0}, Lio/agora/base/JavaI010Buffer;->getStrideV()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget v11, p0, Lio/agora/base/JavaP010Buffer;->width:I

    .line 40
    .line 41
    iget v12, p0, Lio/agora/base/JavaP010Buffer;->height:I

    .line 42
    .line 43
    move v4, v2

    .line 44
    invoke-static/range {v1 .. v12}, Lio/agora/base/internal/video/YuvHelper;->P010ToI010(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public toI420()Lio/agora/base/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/agora/base/JavaP010Buffer;->toI010()Lio/agora/base/VideoFrame$I010Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/agora/base/VideoFrame$Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public transform(IIIIIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
