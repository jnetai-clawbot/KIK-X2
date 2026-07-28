.class public final synthetic Lrzd;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lio/agora/rtc2/Constants$VideoStreamType;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lyp8;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p3, Landroid/view/SurfaceView;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lyp8;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance p1, Lio/agora/rtc2/video/VideoCanvas;

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    invoke-direct {p1, p3, p4, p2}, Lio/agora/rtc2/video/VideoCanvas;-><init>(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/agora/rtc2/RtcEngine;->setupRemoteVideo(Lio/agora/rtc2/video/VideoCanvas;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p3
.end method
