.class public final Lkw;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfha;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llw;


# direct methods
.method public synthetic constructor <init>(Llw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkw;->b:Llw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p1, p0, Lkw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkw;->b:Llw;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 9
    .line 10
    iget-boolean p1, p0, Lri6;->Z:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lri6;->Z:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lri6;->generatedComponent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpt0;

    .line 22
    .line 23
    check-cast p1, Lfo3;

    .line 24
    .line 25
    iget-object p1, p1, Lfo3;->a:Ljo3;

    .line 26
    .line 27
    iget-object v0, p1, Ljo3;->c:Lftb;

    .line 28
    .line 29
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldbd;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->Q0:Ldbd;

    .line 36
    .line 37
    iget-object v0, p1, Ljo3;->d:Lftb;

    .line 38
    .line 39
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lmo9;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->R0:Lmo9;

    .line 46
    .line 47
    iget-object v0, p1, Ljo3;->e:Lftb;

    .line 48
    .line 49
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljs2;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->S0:Ljs2;

    .line 56
    .line 57
    iget-object p1, p1, Ljo3;->f:Lftb;

    .line 58
    .line 59
    invoke-interface {p1}, Lgtb;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lj73;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->T0:Lj73;

    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lww;->a()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lou2;->getSavedStateRegistry()Lpvc;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "androidx:appcompat"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lpvc;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lww;->d()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
