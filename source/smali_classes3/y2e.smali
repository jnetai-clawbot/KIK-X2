.class public final Ly2e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llivekit/org/webrtc/PeerConnection$Observer;
.implements Leya;


# static fields
.field public static final synthetic g:[Llg7;


# instance fields
.field public final a:Lio/livekit/android/room/a;

.field public final b:Llid;

.field public final c:Lv1c;

.field public d:Lp0c;

.field public e:Lt0c;

.field public final f:Lm0a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La0a;

    .line 2
    .line 3
    const-class v1, Ly2e;

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
    sput-object v1, Ly2e;->g:[Llg7;

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
    iput-object p1, p0, Ly2e;->a:Lio/livekit/android/room/a;

    .line 11
    .line 12
    iput-object p2, p0, Ly2e;->b:Llid;

    .line 13
    .line 14
    iput-object p3, p0, Ly2e;->c:Lv1c;

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
    iput-object p1, p0, Ly2e;->f:Lm0a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 2

    .line 1
    sget-object v0, Ly2e;->g:[Llg7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ly2e;->f:Lm0a;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Li48;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, p0, p2, v1}, Li48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ly2e;->c:Lv1c;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lx1c;->a(Lv1c;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onConnectionChange(Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw2e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lw2e;-><init>(Ly2e;Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ly2e;->c:Lv1c;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lx1c;->a(Lv1c;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDataChannel(Llivekit/org/webrtc/DataChannel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx2e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lx2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ly2e;->c:Lv1c;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lx1c;->a(Lv1c;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onIceCandidate(Llivekit/org/webrtc/IceCandidate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx2e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lx2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ly2e;->c:Lv1c;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lx1c;->a(Lv1c;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
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
    .locals 0

    .line 1
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpTransceiver;->b()Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lv2e;->a:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    sget-object v1, Lt59;->X:Lt59;

    .line 22
    .line 23
    sget-object v2, Lsgh;->a:Lt59;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lt59;->Y:Lt59;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "peerconn started receiving unknown media type: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpTransceiver;->b()Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, v3, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ltz p0, :cond_3

    .line 66
    .line 67
    const-string p0, "peerconn started receiving video"

    .line 68
    .line 69
    invoke-static {v1, v3, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ltz p0, :cond_3

    .line 78
    .line 79
    const-string p0, "peerconn started receiving audio"

    .line 80
    .line 81
    invoke-static {v1, v3, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
