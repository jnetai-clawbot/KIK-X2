.class public final Ly0c;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public X:I

.field public final synthetic Y:Lio/livekit/android/room/a;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/a;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0c;->Y:Lio/livekit/android/room/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 0

    .line 1
    new-instance p1, Ly0c;

    .line 2
    .line 3
    iget-object p0, p0, Ly0c;->Y:Lio/livekit/android/room/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ly0c;-><init>(Lio/livekit/android/room/a;Lea3;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly0c;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly0c;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly0c;->Y:Lio/livekit/android/room/a;

    .line 23
    .line 24
    iget-object p1, p1, Lio/livekit/android/room/a;->t:Lbza;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iput v2, p0, Ly0c;->X:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbza;->h(Lga3;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p0, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-ne p1, p0, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v1
.end method
