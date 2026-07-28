.class public final Lapp/rive/StateMachineKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static final STATE_MACHINE_TAG:Ljava/lang/String; = "Rive/StateMachine"


# direct methods
.method public static final rememberStateMachine(Lapp/rive/Artboard;Ljava/lang/String;Lgx2;II)Lapp/rive/StateMachine;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lft5;

    .line 5
    .line 6
    const v0, 0x2bdaba38

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    const p4, -0xbb297b8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4}, Lft5;->c0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    and-int/lit8 v0, p3, 0x70

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-le v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p3, p3, 0x30

    .line 43
    .line 44
    if-ne p3, v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 p3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move p3, v2

    .line 49
    :goto_0
    or-int/2addr p3, p4

    .line 50
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    sget-object p3, Lfx2;->a:Lph6;

    .line 57
    .line 58
    if-ne p4, p3, :cond_5

    .line 59
    .line 60
    :cond_4
    sget-object p3, Lapp/rive/StateMachine;->Companion:Lapp/rive/StateMachine$Companion;

    .line 61
    .line 62
    invoke-virtual {p3, p0, p1}, Lapp/rive/StateMachine$Companion;->fromArtboard(Lapp/rive/Artboard;Ljava/lang/String;)Lapp/rive/StateMachine;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2, p4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    check-cast p4, Lapp/rive/StateMachine;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lft5;->q(Z)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lapp/rive/StateMachineKt$rememberStateMachine$1;

    .line 75
    .line 76
    invoke-direct {p0, p4}, Lapp/rive/StateMachineKt$rememberStateMachine$1;-><init>(Lapp/rive/StateMachine;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p4, p0, p2}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Lft5;->q(Z)V

    .line 83
    .line 84
    .line 85
    return-object p4
.end method
