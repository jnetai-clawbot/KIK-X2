.class public final Lkh;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lqh;


# direct methods
.method public synthetic constructor <init>(Lqh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkh;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkh;->Y:Lqh;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkh;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lkh;->Y:Lqh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Liy2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqh;->getPointerIconService()Le8b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Liy2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lqh;->getTextToolbar()Ljje;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Liy2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lqh;->getSoftwareKeyboardController()Lrpd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Liy2;

    .line 32
    .line 33
    invoke-virtual {p0}, Lqh;->getTextInputService()Lkhe;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Liy2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lqh;->getInputModeManager()Ll17;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Ldd3;

    .line 46
    .line 47
    new-instance v0, Lkl;

    .line 48
    .line 49
    invoke-virtual {p0}, Lqh;->getTextInputService()Lkhe;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, p0, v1, p1}, Lkl;-><init>(Landroid/view/View;Lkhe;Ldd3;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lqh;->getUncaughtExceptionHandler$ui()Lulc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v0, v2, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    new-instance v0, Lch;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v0, v2, p1}, Lch;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-object v1

    .line 100
    :pswitch_6
    check-cast p1, Lph5;

    .line 101
    .line 102
    iget p1, p1, Lph5;->a:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v0, 0x0

    .line 109
    check-cast p0, Ldi5;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Ldi5;->g(IZ)Z

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
