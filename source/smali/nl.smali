.class public final Lnl;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrq5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lrq5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lnl;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnl;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnl;->Z:Lrq5;

    .line 6
    .line 7
    iput-object p3, p0, Lnl;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lnl;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lnl;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnl;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lnl;->Z:Lrq5;

    .line 4
    .line 5
    iget-object v2, p0, Lnl;->S0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnl;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lnl;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lnl;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lxea;

    .line 17
    .line 18
    iget-wide v5, p1, Lxea;->a:J

    .line 19
    .line 20
    check-cast p0, Ldd3;

    .line 21
    .line 22
    new-instance v7, Lw0c;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Lzcc;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Lk0a;

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Lk0a;

    .line 32
    .line 33
    const/4 v12, 0x5

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-direct/range {v7 .. v12}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p0, v11, v11, v7, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcq5;

    .line 43
    .line 44
    new-instance p0, Lxea;

    .line 45
    .line 46
    invoke-direct {p0, v5, v6}, Lxea;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lsbf;->a:Lsbf;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Lub4;

    .line 56
    .line 57
    check-cast p0, Lp9b;

    .line 58
    .line 59
    iget-object p1, p0, Lp9b;->f1:Landroid/view/WindowManager;

    .line 60
    .line 61
    iget-object v0, p0, Lp9b;->g1:Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    check-cast v4, Lt9b;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v2, Lbz7;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v4, v3, v2}, Lp9b;->o(Lkotlin/jvm/functions/Function0;Lt9b;Ljava/lang/String;Lbz7;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lq9;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p1, v0, p0}, Lq9;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
