.class public Llivekit/org/webrtc/PeerConnection;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/PeerConnection$RTCConfiguration;,
        Llivekit/org/webrtc/PeerConnection$SignalingState;,
        Llivekit/org/webrtc/PeerConnection$IceConnectionState;,
        Llivekit/org/webrtc/PeerConnection$PeerConnectionState;,
        Llivekit/org/webrtc/PeerConnection$IceGatheringState;,
        Llivekit/org/webrtc/PeerConnection$Observer;,
        Llivekit/org/webrtc/PeerConnection$SdpSemantics;,
        Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;,
        Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;,
        Llivekit/org/webrtc/PeerConnection$KeyType;,
        Llivekit/org/webrtc/PeerConnection$AdapterType;,
        Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;,
        Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;,
        Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;,
        Llivekit/org/webrtc/PeerConnection$BundlePolicy;,
        Llivekit/org/webrtc/PeerConnection$IceTransportsType;,
        Llivekit/org/webrtc/PeerConnection$IceServer;,
        Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:J

.field public c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-wide p1, p0, Llivekit/org/webrtc/PeerConnection;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public static f(Llivekit/org/webrtc/PeerConnection$Observer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Llivekit/org/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Llivekit/org/webrtc/PeerConnection$Observer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private native nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native nativeAddIceCandidateWithObserver(Ljava/lang/String;ILjava/lang/String;Llivekit/org/webrtc/AddIceObserver;)V
.end method

.method private native nativeAddLocalStream(J)Z
.end method

.method private native nativeAddTrack(JLjava/util/List;)Llivekit/org/webrtc/RtpSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Llivekit/org/webrtc/RtpSender;"
        }
    .end annotation
.end method

.method private native nativeAddTransceiverOfType(Llivekit/org/webrtc/MediaStreamTrack$MediaType;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;
.end method

.method private native nativeAddTransceiverWithTrack(JLlivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;
.end method

.method private native nativeClose()V
.end method

.method private native nativeConnectionState()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
.end method

.method private native nativeCreateAnswer(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/MediaConstraints;)V
.end method

.method private native nativeCreateDataChannel(Ljava/lang/String;Llivekit/org/webrtc/DataChannel$Init;)Llivekit/org/webrtc/DataChannel;
.end method

.method private native nativeCreateOffer(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/MediaConstraints;)V
.end method

.method private static native nativeCreatePeerConnectionObserver(Llivekit/org/webrtc/PeerConnection$Observer;)J
.end method

.method private native nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Llivekit/org/webrtc/RtpSender;
.end method

.method private static native nativeFreeOwnedPeerConnection(J)V
.end method

.method private native nativeGetCertificate()Llivekit/org/webrtc/RtcCertificatePem;
.end method

.method private native nativeGetLocalDescription()Llivekit/org/webrtc/SessionDescription;
.end method

.method private native nativeGetNativePeerConnection()J
.end method

.method private native nativeGetReceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetRemoteDescription()Llivekit/org/webrtc/SessionDescription;
.end method

.method private native nativeGetSenders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpSender;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetTransceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeIceConnectionState()Llivekit/org/webrtc/PeerConnection$IceConnectionState;
.end method

.method private native nativeIceGatheringState()Llivekit/org/webrtc/PeerConnection$IceGatheringState;
.end method

.method private native nativeNewGetStats(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeNewGetStatsReceiver(JLlivekit/org/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeNewGetStatsSender(JLlivekit/org/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeOldGetStats(Llivekit/org/webrtc/StatsObserver;J)Z
.end method

.method private native nativeRemoveIceCandidates([Llivekit/org/webrtc/IceCandidate;)Z
.end method

.method private native nativeRemoveLocalStream(J)V
.end method

.method private native nativeRemoveTrack(J)Z
.end method

.method private native nativeRestartIce()V
.end method

.method private native nativeSetAudioPlayout(Z)V
.end method

.method private native nativeSetAudioRecording(Z)V
.end method

.method private native nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
.end method

.method private native nativeSetConfiguration(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)Z
.end method

.method private native nativeSetLocalDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V
.end method

.method private native nativeSetLocalDescriptionAutomatically(Llivekit/org/webrtc/SdpObserver;)V
.end method

.method private native nativeSetRemoteDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V
.end method

.method private native nativeSignalingState()Llivekit/org/webrtc/PeerConnection$SignalingState;
.end method

.method private native nativeStartRtcEventLog(II)Z
.end method

.method private native nativeStopRtcEventLog()V
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/IceCandidate;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Llivekit/org/webrtc/PeerConnection;->nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Llivekit/org/webrtc/MediaStreamTrack;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->a()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p1, Llivekit/org/webrtc/MediaStreamTrack;->a:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, p2}, Llivekit/org/webrtc/PeerConnection;->nativeAddTransceiverWithTrack(JLlivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p0, "C++ addTransceiver failed."

    .line 22
    .line 23
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string p0, "No MediaStreamTrack specified for addTransceiver."

    .line 28
    .line 29
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeConnectionState()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ldp;Llivekit/org/webrtc/MediaConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeCreateAnswer(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/MediaConstraints;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;Llivekit/org/webrtc/DataChannel$Init;)Llivekit/org/webrtc/DataChannel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Llivekit/org/webrtc/DataChannel$Init;)Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Ldp;Llivekit/org/webrtc/MediaConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeCreateOffer(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/MediaConstraints;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getNativeOwnedPeerConnection()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnection;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeClose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Llivekit/org/webrtc/MediaStream;

    .line 21
    .line 22
    invoke-virtual {v4}, Llivekit/org/webrtc/MediaStream;->a()V

    .line 23
    .line 24
    .line 25
    iget-wide v5, v4, Llivekit/org/webrtc/MediaStream;->d:J

    .line 26
    .line 27
    invoke-direct {p0, v5, v6}, Llivekit/org/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Llivekit/org/webrtc/MediaStream;->dispose()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Llivekit/org/webrtc/RtpSender;

    .line 54
    .line 55
    invoke-virtual {v1}, Llivekit/org/webrtc/RtpSender;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v3, v2

    .line 71
    :goto_2
    if-ge v3, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    check-cast v4, Llivekit/org/webrtc/RtpReceiver;

    .line 80
    .line 81
    invoke-virtual {v4}, Llivekit/org/webrtc/RtpReceiver;->dispose()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v1, p0, Llivekit/org/webrtc/PeerConnection;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_3
    if-ge v2, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    check-cast v4, Llivekit/org/webrtc/RtpTransceiver;

    .line 100
    .line 101
    invoke-virtual {v4}, Llivekit/org/webrtc/RtpTransceiver;->dispose()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnection;->b:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Llivekit/org/webrtc/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final i()Llivekit/org/webrtc/SessionDescription;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeGetLocalDescription()Llivekit/org/webrtc/SessionDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Llivekit/org/webrtc/SessionDescription;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeGetRemoteDescription()Llivekit/org/webrtc/SessionDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llivekit/org/webrtc/RtpSender;

    .line 18
    .line 19
    invoke-virtual {v1}, Llivekit/org/webrtc/RtpSender;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeGetSenders()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final l(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/PeerConnection;->nativeNewGetStats(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Llivekit/org/webrtc/RtpReceiver;Llivekit/org/webrtc/RTCStatsCollectorCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpReceiver;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Llivekit/org/webrtc/RtpReceiver;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeNewGetStatsReceiver(JLlivekit/org/webrtc/RTCStatsCollectorCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Llivekit/org/webrtc/PeerConnection$IceConnectionState;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeIceConnectionState()Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Llivekit/org/webrtc/RtpSender;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpSender;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Llivekit/org/webrtc/RtpSender;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/PeerConnection;->nativeRemoveTrack(J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/PeerConnection;->nativeSetConfiguration(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q(Ldp;Llivekit/org/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeSetLocalDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Ldp;Llivekit/org/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeSetRemoteDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()Llivekit/org/webrtc/PeerConnection$SignalingState;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeSignalingState()Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
