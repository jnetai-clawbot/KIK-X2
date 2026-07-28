.class public final synthetic Lzu7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Liv7;


# direct methods
.method public synthetic constructor <init>(Liv7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzu7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzu7;->Y:Liv7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzu7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "webView"

    .line 7
    .line 8
    iget-object p0, p0, Lzu7;->Y:Liv7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lxu7;

    .line 14
    .line 15
    sget v0, Liv7;->b1:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Liv7;->Z0:Lxu7;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lxu7;->destroy()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 42
    .line 43
    sget v0, Liv7;->b1:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Liv7;->Z0:Lxu7;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :pswitch_1
    check-cast p1, Lub4;

    .line 67
    .line 68
    sget v0, Liv7;->b1:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lq9;

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    invoke-direct {v0, p1, p0, v1}, Lq9;-><init>(Lub4;Lcgc;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    check-cast p1, Lxu7;

    .line 82
    .line 83
    sget v0, Liv7;->b1:I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Liv7;->Z0:Lxu7;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
