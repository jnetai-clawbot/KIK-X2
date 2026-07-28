.class public final Ltub;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lvub;

.field public final synthetic Y:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;


# direct methods
.method public constructor <init>(Lvub;Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltub;->X:Lvub;

    .line 2
    .line 3
    iput-object p2, p0, Ltub;->Y:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

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
    .locals 4

    .line 1
    sget-object v0, Lsgh;->a:Lt59;

    .line 2
    .line 3
    sget-object v1, Lt59;->X:Lt59;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Ltub;->Y:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "onConnection new state: "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Ltub;->X:Lvub;

    .line 32
    .line 33
    iget-object v0, p0, Lvub;->d:Lcq5;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lvub;->e:Lm0a;

    .line 41
    .line 42
    sget-object v0, Lvub;->f:[Llg7;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lsbf;->a:Lsbf;

    .line 51
    .line 52
    return-object p0
.end method
