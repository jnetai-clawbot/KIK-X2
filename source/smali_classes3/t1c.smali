.class public final Lt1c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lftb;


# instance fields
.field public final a:Lftb;


# direct methods
.method public constructor <init>(Lftb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1c;->a:Lftb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lt1c;->a:Lftb;

    .line 2
    .line 3
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/PeerConnectionFactory;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp1c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lp1c;-><init>(Llivekit/org/webrtc/PeerConnectionFactory;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
