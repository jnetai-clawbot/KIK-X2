.class public final Lr0c;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llivekit/org/webrtc/DataChannel$Init;

.field public final synthetic Z:Lio/livekit/android/room/a;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/DataChannel$Init;Lio/livekit/android/room/a;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0c;->Y:Llivekit/org/webrtc/DataChannel$Init;

    .line 2
    .line 3
    iput-object p2, p0, Lr0c;->Z:Lio/livekit/android/room/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    new-instance v0, Lr0c;

    .line 2
    .line 3
    iget-object v1, p0, Lr0c;->Y:Llivekit/org/webrtc/DataChannel$Init;

    .line 4
    .line 5
    iget-object p0, p0, Lr0c;->Z:Lio/livekit/android/room/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lr0c;-><init>(Llivekit/org/webrtc/DataChannel$Init;Lio/livekit/android/room/a;Lea3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lr0c;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr0c;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr0c;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 7
    .line 8
    const-string v0, "_reliable"

    .line 9
    .line 10
    iget-object v1, p0, Lr0c;->Y:Llivekit/org/webrtc/DataChannel$Init;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Llivekit/org/webrtc/PeerConnection;->e(Ljava/lang/String;Llivekit/org/webrtc/DataChannel$Init;)Llivekit/org/webrtc/DataChannel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lap3;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lk0c;

    .line 22
    .line 23
    iget-object p0, p0, Lr0c;->Z:Lio/livekit/android/room/a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lk0c;-><init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/DataChannel;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lio/livekit/android/room/a;->d:Lv1c;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v2}, Lap3;-><init>(Llivekit/org/webrtc/DataChannel;Lk0c;Lv1c;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/livekit/android/room/a;->x:Lap3;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Llivekit/org/webrtc/DataChannel;->f(Llivekit/org/webrtc/DataChannel$Observer;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/livekit/android/room/a;->y:Lvsd;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lio/livekit/android/room/a;->H:Llk2;

    .line 47
    .line 48
    new-instance v3, Laza;

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    invoke-direct {v3, v0, p0, v2, v4}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v1, v2, v2, v3, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lio/livekit/android/room/a;->y:Lvsd;

    .line 61
    .line 62
    return-object p1
.end method
