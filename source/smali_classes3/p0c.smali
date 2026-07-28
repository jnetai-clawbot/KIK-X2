.class public final Lp0c;
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
    iput-object p1, p0, Lp0c;->X:Lio/livekit/android/room/a;

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
    .locals 2

    .line 1
    check-cast p1, Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llivekit/org/webrtc/DataChannel;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_reliable"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lio/livekit/android/room/a;->L:[Llg7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "_lossy"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lio/livekit/android/room/a;->L:[Llg7;

    .line 30
    .line 31
    :goto_0
    new-instance v0, Lk0c;

    .line 32
    .line 33
    iget-object p0, p0, Lp0c;->X:Lio/livekit/android/room/a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lk0c;-><init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/DataChannel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Llivekit/org/webrtc/DataChannel;->f(Llivekit/org/webrtc/DataChannel$Observer;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 42
    .line 43
    return-object p0
.end method
