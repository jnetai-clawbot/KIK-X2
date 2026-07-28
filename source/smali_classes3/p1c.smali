.class public final Lp1c;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:Llivekit/org/webrtc/PeerConnectionFactory;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/PeerConnectionFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1c;->X:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp1c;->X:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/PeerConnectionFactory;->j(Llivekit/org/webrtc/MediaStreamTrack$MediaType;)Llivekit/org/webrtc/RtpCapabilities;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
