.class public abstract Lhv0;
.super Lio/agora/rtc2/IRtcEngineEventHandler;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public abstract a(La23;)V
.end method

.method public abstract b(ILjava/lang/String;)V
.end method

.method public final onConnectionStateChanged(II)V
    .locals 2

    .line 1
    new-instance v0, La23;

    .line 2
    .line 3
    sget-object v1, La23;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lz13;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lz13;->Y:Lz13;

    .line 18
    .line 19
    :cond_0
    sget-object v1, La23;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ly13;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Ly13;->Z:Ly13;

    .line 34
    .line 35
    :cond_1
    invoke-direct {v0, p1, p2}, La23;-><init>(Lz13;Ly13;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lhv0;->a(La23;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onError(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/agora/rtc2/RtcEngine;->getErrorDescription(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lhv0;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
