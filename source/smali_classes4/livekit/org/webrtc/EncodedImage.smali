.class public Llivekit/org/webrtc/EncodedImage;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llivekit/org/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/EncodedImage$FrameType;
    }
.end annotation


# instance fields
.field public final Q0:I

.field public final R0:J

.field public final S0:Llivekit/org/webrtc/EncodedImage$FrameType;

.field public final T0:I

.field public final U0:Ljava/lang/Integer;

.field public final X:Lhsb;

.field public final Y:Ljava/nio/ByteBuffer;

.field public final Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lgn;IIJLlivekit/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p9}, Llivekit/org/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLlivekit/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLlivekit/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/EncodedImage;->Y:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p3, p0, Llivekit/org/webrtc/EncodedImage;->Z:I

    .line 7
    .line 8
    iput p4, p0, Llivekit/org/webrtc/EncodedImage;->Q0:I

    .line 9
    .line 10
    iput-wide p5, p0, Llivekit/org/webrtc/EncodedImage;->R0:J

    .line 11
    .line 12
    iput-object p7, p0, Llivekit/org/webrtc/EncodedImage;->S0:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 13
    .line 14
    iput p8, p0, Llivekit/org/webrtc/EncodedImage;->T0:I

    .line 15
    .line 16
    iput-object p9, p0, Llivekit/org/webrtc/EncodedImage;->U0:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance p1, Lhsb;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lhsb;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llivekit/org/webrtc/EncodedImage;->X:Lhsb;

    .line 24
    .line 25
    return-void
.end method

.method private getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/EncodedImage;->Y:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCaptureTimeNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/EncodedImage;->R0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private getEncodedHeight()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/EncodedImage;->Q0:I

    .line 2
    .line 3
    return p0
.end method

.method private getEncodedWidth()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/EncodedImage;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method private getFrameType()I
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/EncodedImage;->S0:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 2
    .line 3
    iget p0, p0, Llivekit/org/webrtc/EncodedImage$FrameType;->X:I

    .line 4
    .line 5
    return p0
.end method

.method private getQp()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/EncodedImage;->U0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/EncodedImage;->T0:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/EncodedImage;->X:Lhsb;

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
    iget-object p0, p0, Llivekit/org/webrtc/EncodedImage;->X:Lhsb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhsb;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
