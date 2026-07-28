.class public final Lzya;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lbza;

.field public final synthetic Y:Llivekit/org/webrtc/PeerConnection$RTCConfiguration;


# direct methods
.method public constructor <init>(Lbza;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzya;->X:Lbza;

    .line 2
    .line 3
    iput-object p2, p0, Lzya;->Y:Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzya;->X:Lbza;

    .line 2
    .line 3
    iget-object v0, v0, Lbza;->e:Llivekit/org/webrtc/PeerConnection;

    .line 4
    .line 5
    iget-object p0, p0, Lzya;->Y:Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Llivekit/org/webrtc/PeerConnection;->p(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
