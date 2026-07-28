.class public Llivekit/org/webrtc/NV21Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llivekit/org/webrtc/VideoFrame$Buffer;


# instance fields
.field public final Q0:Lhsb;

.field public final X:[B

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>([BIILcm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/NV21Buffer;->X:[B

    .line 5
    .line 6
    iput p2, p0, Llivekit/org/webrtc/NV21Buffer;->Y:I

    .line 7
    .line 8
    iput p3, p0, Llivekit/org/webrtc/NV21Buffer;->Z:I

    .line 9
    .line 10
    new-instance p1, Lhsb;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Lhsb;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llivekit/org/webrtc/NV21Buffer;->Q0:Lhsb;

    .line 16
    .line 17
    return-void
.end method

.method private static native nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public final cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Llivekit/org/webrtc/JavaI420Buffer;->a(II)Llivekit/org/webrtc/JavaI420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Llivekit/org/webrtc/JavaI420Buffer;->Z:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    iget v13, v1, Llivekit/org/webrtc/JavaI420Buffer;->S0:I

    .line 14
    .line 15
    iget-object v2, v1, Llivekit/org/webrtc/JavaI420Buffer;->Q0:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    iget v15, v1, Llivekit/org/webrtc/JavaI420Buffer;->T0:I

    .line 22
    .line 23
    iget-object v2, v1, Llivekit/org/webrtc/JavaI420Buffer;->R0:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    iget v2, v1, Llivekit/org/webrtc/JavaI420Buffer;->U0:I

    .line 30
    .line 31
    iget-object v9, v0, Llivekit/org/webrtc/NV21Buffer;->X:[B

    .line 32
    .line 33
    iget v10, v0, Llivekit/org/webrtc/NV21Buffer;->Y:I

    .line 34
    .line 35
    iget v11, v0, Llivekit/org/webrtc/NV21Buffer;->Z:I

    .line 36
    .line 37
    move/from16 v3, p1

    .line 38
    .line 39
    move/from16 v4, p2

    .line 40
    .line 41
    move/from16 v5, p3

    .line 42
    .line 43
    move/from16 v6, p4

    .line 44
    .line 45
    move/from16 v7, p5

    .line 46
    .line 47
    move/from16 v8, p6

    .line 48
    .line 49
    move/from16 v17, v2

    .line 50
    .line 51
    invoke-static/range {v3 .. v17}, Llivekit/org/webrtc/NV21Buffer;->nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final synthetic getBufferType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/NV21Buffer;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/NV21Buffer;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/NV21Buffer;->Q0:Lhsb;

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
    iget-object p0, p0, Llivekit/org/webrtc/NV21Buffer;->Q0:Lhsb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhsb;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;
    .locals 7

    .line 1
    iget v3, p0, Llivekit/org/webrtc/NV21Buffer;->Y:I

    .line 2
    .line 3
    iget v4, p0, Llivekit/org/webrtc/NV21Buffer;->Z:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v5, v3

    .line 8
    move v6, v4

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v6}, Llivekit/org/webrtc/NV21Buffer;->cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 15
    .line 16
    return-object p0
.end method
