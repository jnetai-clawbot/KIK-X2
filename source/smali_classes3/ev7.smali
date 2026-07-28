.class public final synthetic Lev7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Liv7;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Liv7;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lev7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lev7;->Y:Liv7;

    .line 4
    .line 5
    iput-object p2, p0, Lev7;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lev7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lev7;->Z:Lk0a;

    .line 7
    .line 8
    iget-object p0, p0, Lev7;->Y:Liv7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Liv7;->b1:I

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Liv7;->u()Lsv7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lbb4;->a:Lm04;

    .line 29
    .line 30
    sget-object v3, Lty3;->Z:Lty3;

    .line 31
    .line 32
    new-instance v4, Ly57;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-direct {v4, p0, v2, v5}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    invoke-static {v0, v3, v2, v4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object p0, p0, Liv7;->Z0:Lxu7;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const-string p0, "webView"

    .line 57
    .line 58
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
