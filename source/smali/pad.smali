.class public abstract Lpad;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Llivekit/org/webrtc/SessionDescription;Ljava/lang/Integer;)Lix8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lix8;->I()Lgx8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcu5;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 14
    .line 15
    check-cast v2, Lix8;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lix8;->B(Lix8;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Lcu5;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 36
    .line 37
    check-cast v1, Lix8;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lix8;->A(Lix8;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0}, Lcu5;->h()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcu5;->Y:Lgu5;

    .line 52
    .line 53
    check-cast p1, Lix8;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lix8;->C(Lix8;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcu5;->h()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcu5;->Y:Lgu5;

    .line 63
    .line 64
    check-cast p0, Lix8;

    .line 65
    .line 66
    invoke-static {p0}, Lix8;->D(Lix8;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lix8;

    .line 74
    .line 75
    return-object p0
.end method
