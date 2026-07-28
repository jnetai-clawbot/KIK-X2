.class public final enum Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/RtpTransceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RtpTransceiverDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Y:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final synthetic Z:[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    const-string v1, "SEND_RECV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 10
    .line 11
    const-string v3, "SEND_ONLY"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->Y:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 18
    .line 19
    new-instance v3, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 20
    .line 21
    const-string v5, "RECV_ONLY"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 28
    .line 29
    const-string v7, "INACTIVE"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 36
    .line 37
    const-string v9, "STOPPED"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10, v10}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    new-array v9, v9, [Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 45
    .line 46
    aput-object v0, v9, v2

    .line 47
    .line 48
    aput-object v1, v9, v4

    .line 49
    .line 50
    aput-object v3, v9, v6

    .line 51
    .line 52
    aput-object v5, v9, v8

    .line 53
    .line 54
    aput-object v7, v9, v10

    .line 55
    .line 56
    sput-object v9, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->Z:[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 5

    .line 1
    invoke-static {}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->values()[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "Uknown native RtpTransceiverDirection type"

    .line 22
    .line 23
    invoke-static {p0, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->Z:[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNativeIndex()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->X:I

    .line 2
    .line 3
    return p0
.end method
