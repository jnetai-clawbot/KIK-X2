.class public final Lql;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lp9b;


# direct methods
.method public synthetic constructor <init>(Lp9b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lql;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lql;->Y:Lp9b;

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
    .locals 4

    .line 1
    iget v0, p0, Lql;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lql;->Y:Lp9b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lch;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v0, v2, p1}, Lch;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Ltga;

    .line 51
    .line 52
    iput-object p1, p0, Lp9b;->q1:Ltga;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p1, Lc37;

    .line 56
    .line 57
    iget-wide v2, p1, Lc37;->a:J

    .line 58
    .line 59
    new-instance p1, Lc37;

    .line 60
    .line 61
    invoke-direct {p1, v2, v3}, Lc37;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp9b;->setPopupContentSize-fhxjrPA(Lc37;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lp9b;->r()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    check-cast p1, Laz7;

    .line 72
    .line 73
    invoke-interface {p1}, Laz7;->D()Laz7;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lp9b;->q(Laz7;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
