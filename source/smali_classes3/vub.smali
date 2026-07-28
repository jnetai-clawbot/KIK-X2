.class public final Lvub;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llivekit/org/webrtc/PeerConnection$Observer;
.implements Liya;
.implements Leya;


# static fields
.field public static final synthetic f:[Llg7;


# instance fields
.field public final a:Lio/livekit/android/room/a;

.field public final b:Llid;

.field public final c:Lv1c;

.field public d:Lcq5;

.field public final e:Lm0a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La0a;

    .line 2
    .line 3
    const-class v1, Lvub;

    .line 4
    .line 5
    const-string v2, "connectionState"

    .line 6
    .line 7
    const-string v3, "getConnectionState()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp7c;->a:Lv7c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Llg7;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lvub;->f:[Llg7;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/livekit/android/room/a;Llid;Lv1c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvub;->a:Lio/livekit/android/room/a;

    .line 11
    .line 12
    iput-object p2, p0, Lvub;->b:Llid;

    .line 13
    .line 14
    iput-object p3, p0, Lvub;->c:Lv1c;

    .line 15
    .line 16
    sget-object p1, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->X:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvub;->e:Lm0a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 2

    .line 1
    sget-object v0, Lvub;->f:[Llg7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lvub;->e:Lm0a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onAddStream(Llivekit/org/webrtc/MediaStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAddTrack(Llivekit/org/webrtc/RtpReceiver;[Llivekit/org/webrtc/MediaStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionChange(Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltub;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ltub;-><init>(Lvub;Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvub;->c:Lv1c;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lx1c;->a(Lv1c;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDataChannel(Llivekit/org/webrtc/DataChannel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIceCandidate(Llivekit/org/webrtc/IceCandidate;)V
    .locals 2

    .line 1
    new-instance v0, Lhv7;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvub;->c:Lv1c;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lx1c;->a(Lv1c;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic onIceCandidateError(Llivekit/org/webrtc/IceCandidateErrorEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIceCandidatesRemoved([Llivekit/org/webrtc/IceCandidate;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIceConnectionChange(Llivekit/org/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    .line 1
    sget-object p0, Lsgh;->a:Lt59;

    .line 2
    .line 3
    sget-object v0, Lt59;->X:Lt59;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onIceConnection new state: "

    .line 14
    .line 15
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIceGatheringChange(Llivekit/org/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRemoveStream(Llivekit/org/webrtc/MediaStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRemoveTrack(Llivekit/org/webrtc/RtpReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRenegotiationNeeded()V
    .locals 2

    .line 1
    new-instance v0, Lsn9;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvub;->c:Lv1c;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lx1c;->a(Lv1c;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Llivekit/org/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSignalingChange(Llivekit/org/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStandardizedIceConnectionChange(Llivekit/org/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrack(Llivekit/org/webrtc/RtpTransceiver;)V
    .locals 0

    .line 1
    return-void
.end method
