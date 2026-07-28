.class public final Lt0c;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:Lio/livekit/android/room/a;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0c;->X:Lio/livekit/android/room/a;

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
    .locals 3

    .line 1
    check-cast p1, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsgh;->a:Lt59;

    .line 7
    .line 8
    sget-object v1, Lt59;->X:Lt59;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "onIceConnection new state: "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->Y:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 35
    .line 36
    iget-object p0, p0, Lt0c;->X:Lio/livekit/android/room/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    sget-object p1, Lx13;->Y:Lx13;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio/livekit/android/room/a;->p(Lx13;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lx13;->Z:Lx13;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lio/livekit/android/room/a;->p(Lx13;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 63
    .line 64
    return-object p0
.end method
