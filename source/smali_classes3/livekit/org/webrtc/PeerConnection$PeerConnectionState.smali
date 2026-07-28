.class public final enum Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PeerConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/PeerConnection$PeerConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum Y:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final synthetic Z:[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->X:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 10
    .line 11
    new-instance v1, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 12
    .line 13
    const-string v3, "CONNECTING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 20
    .line 21
    const-string v5, "CONNECTED"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->Y:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 28
    .line 29
    new-instance v5, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 30
    .line 31
    const-string v7, "DISCONNECTED"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 38
    .line 39
    const-string v9, "FAILED"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 46
    .line 47
    const-string v11, "CLOSED"

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x6

    .line 54
    new-array v11, v11, [Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

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
    sput-object v11, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->Z:[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 69
    .line 70
    return-void
.end method

.method public static fromNativeIndex(I)Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 1
    invoke-static {}, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->values()[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

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

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->Z:[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 8
    .line 9
    return-object v0
.end method
