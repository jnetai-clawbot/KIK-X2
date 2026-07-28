.class public final Ldza;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhya;


# instance fields
.field public final a:Lcza;


# direct methods
.method public constructor <init>(Lcza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldza;->a:Lcza;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;Lvub;)Lbza;
    .locals 9

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v5, Lty3;->Z:Lty3;

    .line 4
    .line 5
    invoke-static {v5}, Llyh;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldza;->a:Lcza;

    .line 9
    .line 10
    iget-object v0, p0, Lcza;->a:Lftb;

    .line 11
    .line 12
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Llivekit/org/webrtc/PeerConnectionFactory;

    .line 18
    .line 19
    sget-object v7, Lzxh;->U0:Lzxh;

    .line 20
    .line 21
    iget-object p0, p0, Lcza;->b:Lgtb;

    .line 22
    .line 23
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v8, p0

    .line 28
    check-cast v8, Lv1c;

    .line 29
    .line 30
    new-instance v1, Lbza;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v1 .. v8}, Lbza;-><init>(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;Liya;Lwc3;Llivekit/org/webrtc/PeerConnectionFactory;Lzxh;Lv1c;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
