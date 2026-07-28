.class public final Llt0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Llt0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llt0;->Y:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Llt0;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Llt0;->Y:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lts6;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->V0:Llud;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->X0:Llud;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->W0:Llud;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Llud;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Llud;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v2, p1, Lss6;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast p1, Lss6;

    .line 41
    .line 42
    iget-object p1, p1, Lss6;->a:Lxz;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v2, p1, Lrs6;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Llud;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p2}, Llud;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lrs6;

    .line 69
    .line 70
    iget-object p0, p1, Lrs6;->a:Lxz;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 80
    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    check-cast p1, Lxz;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lv8;->b0(Landroid/app/Activity;Lxz;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    check-cast p1, Lgm3;

    .line 91
    .line 92
    sget p1, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->c1:I

    .line 93
    .line 94
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->V0:Llud;

    .line 95
    .line 96
    invoke-static {}, Lvyh;->a()Lxz;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
