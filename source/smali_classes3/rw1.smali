.class public final synthetic Lrw1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lvw1;


# direct methods
.method public synthetic constructor <init>(Lvw1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrw1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrw1;->Y:Lvw1;

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
    iget v0, p0, Lrw1;->X:I

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
    iget-object p0, p0, Lrw1;->Y:Lvw1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/webkit/WebView;

    .line 14
    .line 15
    sget-object v0, Lvw1;->W0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvw1;->U0:Lb3g;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :pswitch_0
    check-cast p1, Landroid/webkit/WebView;

    .line 33
    .line 34
    sget-object v0, Lvw1;->W0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p0, p0, Lvw1;->U0:Lb3g;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    sget-object v0, Lvw1;->W0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lvw1;->U0:Lb3g;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
