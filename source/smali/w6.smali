.class public final Lw6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw6;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lw6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lw6;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lw6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->C1:Lqxe;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lqxe;->Y:Luk9;

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Luk9;->collapseActionView()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lfe9;

    .line 26
    .line 27
    iget p1, p0, Lfe9;->R0:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lfe9;->i(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lfe9;->i(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lfe9;->j(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p0, Lnd;

    .line 50
    .line 51
    iget-object p1, p0, Lnd;->v:Lld;

    .line 52
    .line 53
    iget-object p0, p0, Lnd;->b:Lpd;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p0, Lb8;

    .line 64
    .line 65
    invoke-virtual {p0}, Lb8;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
