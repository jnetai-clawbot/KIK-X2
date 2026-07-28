.class Llivekit/org/webrtc/WrappedNativeI420Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llivekit/org/webrtc/VideoFrame$I420Buffer;


# instance fields
.field public final Q0:I

.field public final R0:Ljava/nio/ByteBuffer;

.field public final S0:I

.field public final T0:Ljava/nio/ByteBuffer;

.field public final U0:I

.field public final V0:J

.field public final X:I

.field public final Y:I

.field public final Z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->X:I

    .line 5
    .line 6
    iput p2, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->Z:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput p4, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->Q0:I

    .line 11
    .line 12
    iput-object p5, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->R0:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput p6, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->S0:I

    .line 15
    .line 16
    iput-object p7, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->T0:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iput p8, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->U0:I

    .line 19
    .line 20
    iput-wide p9, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->V0:J

    .line 21
    .line 22
    invoke-virtual {p0}, Llivekit/org/webrtc/WrappedNativeI420Buffer;->retain()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public bridge synthetic getBufferType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getDataU()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->R0:Ljava/nio/ByteBuffer;

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
    iget-object p0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->T0:Ljava/nio/ByteBuffer;

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
    iget-object p0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->Z:Ljava/nio/ByteBuffer;

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
    iget p0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStrideU()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStrideV()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->U0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStrideY()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->Q0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->V0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final retain()V
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->V0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeAddRef(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/WrappedNativeI420Buffer;->retain()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
