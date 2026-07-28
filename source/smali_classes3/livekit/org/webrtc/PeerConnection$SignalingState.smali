.class public final enum Llivekit/org/webrtc/PeerConnection$SignalingState;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignalingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/PeerConnection$SignalingState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Llivekit/org/webrtc/PeerConnection$SignalingState;

.field public static final enum Y:Llivekit/org/webrtc/PeerConnection$SignalingState;

.field public static final synthetic Z:[Llivekit/org/webrtc/PeerConnection$SignalingState;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 2
    .line 3
    const-string v1, "STABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 10
    .line 11
    const-string v3, "HAVE_LOCAL_OFFER"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llivekit/org/webrtc/PeerConnection$SignalingState;->X:Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 18
    .line 19
    new-instance v3, Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 20
    .line 21
    const-string v5, "HAVE_LOCAL_PRANSWER"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 28
    .line 29
    const-string v7, "HAVE_REMOTE_OFFER"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 36
    .line 37
    const-string v9, "HAVE_REMOTE_PRANSWER"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 44
    .line 45
    const-string v11, "CLOSED"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Llivekit/org/webrtc/PeerConnection$SignalingState;->Y:Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 52
    .line 53
    const/4 v11, 0x6

    .line 54
    new-array v11, v11, [Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 55
    .line 56
    aput-object v0, v11, v2

    .line 57
    .line 58
    aput-object v1, v11, v4

    .line 59
    .line 60
    aput-object v3, v11, v6

    .line 61
    .line 62
    aput-object v5, v11, v8

    .line 63
    .line 64
    aput-object v7, v11, v10

    .line 65
    .line 66
    aput-object v9, v11, v12

    .line 67
    .line 68
    sput-object v11, Llivekit/org/webrtc/PeerConnection$SignalingState;->Z:[Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 69
    .line 70
    return-void
.end method

.method public static fromNativeIndex(I)Llivekit/org/webrtc/PeerConnection$SignalingState;
    .locals 1

    .line 1
    invoke-static {}, Llivekit/org/webrtc/PeerConnection$SignalingState;->values()[Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$SignalingState;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/PeerConnection$SignalingState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/PeerConnection$SignalingState;->Z:[Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/PeerConnection$SignalingState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 8
    .line 9
    return-object v0
.end method
