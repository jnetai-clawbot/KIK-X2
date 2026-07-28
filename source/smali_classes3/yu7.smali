.class public final synthetic Lyu7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Liv7;


# direct methods
.method public synthetic constructor <init>(Liv7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyu7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lyu7;->Y:Liv7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyu7;->X:I

    .line 2
    .line 3
    const-string v1, "webView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    iget-object p0, p0, Lyu7;->Y:Liv7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Liv7;->Z0:Lxu7;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lxu7;->getViewModel()Lsv7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lsv7;->e:Llud;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Llud;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :pswitch_0
    iget-object p0, p0, Liv7;->Z0:Lxu7;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lxu7;->e()V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :pswitch_1
    iget-object p0, p0, Liv7;->Z0:Lxu7;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lxu7;->h()V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :pswitch_2
    sget v0, Liv7;->b1:I

    .line 59
    .line 60
    sget-object v0, Lpv7;->a:Lpv7;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcgc;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_3
    iget-object p0, p0, Liv7;->Z0:Lxu7;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lxu7;->h()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
