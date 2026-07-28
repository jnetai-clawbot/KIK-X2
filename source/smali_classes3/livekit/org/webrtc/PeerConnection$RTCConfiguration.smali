.class public Llivekit/org/webrtc/PeerConnection$RTCConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCConfiguration"
.end annotation


# instance fields
.field public a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

.field public b:Ljava/util/List;

.field public c:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public d:Llivekit/org/webrtc/PeerConnection$AdapterType;

.field public e:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->Y:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 5
    .line 6
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 7
    .line 8
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    .line 9
    .line 10
    sget-object p1, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->X:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 11
    .line 12
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->c:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 13
    .line 14
    sget-object p1, Llivekit/org/webrtc/PeerConnection$AdapterType;->Y:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 15
    .line 16
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->d:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 17
    .line 18
    sget-object p1, Llivekit/org/webrtc/PeerConnection$SdpSemantics;->X:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 19
    .line 20
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->e:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->f:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getAudioJitterBufferFastAccelerate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAudioJitterBufferMaxPackets()I
    .locals 0

    .line 1
    const/16 p0, 0xc8

    .line 2
    .line 3
    return p0
.end method

.method public getBundlePolicy()Llivekit/org/webrtc/PeerConnection$BundlePolicy;
    .locals 0

    .line 1
    sget-object p0, Llivekit/org/webrtc/PeerConnection$BundlePolicy;->X:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCandidateNetworkPolicy()Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 0

    .line 1
    sget-object p0, Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;->X:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCertificate()Llivekit/org/webrtc/RtcCertificatePem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getContinualGatheringPolicy()Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->c:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCryptoOptions()Llivekit/org/webrtc/CryptoOptions;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDisableIPv6OnWifi()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getEnableCpuOveruseDetection()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getEnableDscp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getEnableIceGatheringOnAnyAddressPorts()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getEnableImplicitRollback()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getIceBackupCandidatePairPingInterval()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getIceCandidatePoolSize()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getIceCheckIntervalStrongConnectivity()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getIceCheckIntervalWeakConnectivity()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getIceCheckMinInterval()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getIceConnectionReceivingTimeout()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getIceServers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceTransportsType()Llivekit/org/webrtc/PeerConnection$IceTransportsType;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceUnwritableMinChecks()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getIceUnwritableTimeout()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getKeyType()Llivekit/org/webrtc/PeerConnection$KeyType;
    .locals 0

    .line 1
    sget-object p0, Llivekit/org/webrtc/PeerConnection$KeyType;->X:Llivekit/org/webrtc/PeerConnection$KeyType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxIPv6Networks()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public getNetworkPreference()Llivekit/org/webrtc/PeerConnection$AdapterType;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->d:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOfferExtmapAllowMixed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPortAllocatorFlags()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPortAllocatorMaxPort()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPortAllocatorMinPort()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPresumeWritableWhenFullyRelayed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPruneTurnPorts()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getRtcpMuxPolicy()Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;
    .locals 0

    .line 1
    sget-object p0, Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;->X:Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreencastMinBitrate()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSdpSemantics()Llivekit/org/webrtc/PeerConnection$SdpSemantics;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->e:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStableWritableConnectionPingIntervalMs()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getStunCandidateKeepaliveInterval()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSurfaceIceCandidatesOnIceTransportTypeChanged()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSuspendBelowMinBitrate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getTcpCandidatePolicy()Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 0

    .line 1
    sget-object p0, Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;->X:Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTurnCustomizer()Llivekit/org/webrtc/TurnCustomizer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTurnLoggingId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTurnPortPrunePolicy()Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;
    .locals 0

    .line 1
    sget-object p0, Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;->X:Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 2
    .line 3
    return-object p0
.end method
