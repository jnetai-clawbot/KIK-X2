.class public final Lfx;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfx;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Lfx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lb7a;

    .line 9
    .line 10
    iget-object p2, v1, Lb7a;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lqy9;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p0, p1}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    const-string p1, "android.intent.action.AIRPLANE_MODE"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    check-cast v1, Lm28;

    .line 39
    .line 40
    invoke-virtual {v1}, Lm28;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v1, Lob1;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lob1;->f(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast v1, Lj5f;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lj5f;->e()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v0, v1, Lj5f;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lg60;

    .line 71
    .line 72
    iget-object v2, v1, Lj5f;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 75
    .line 76
    invoke-static {p1, p2, v0, v2, p0}, Lo60;->b(Landroid/content/Context;Landroid/content/Intent;Lg60;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lo60;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Lj5f;->f(Lo60;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_3
    check-cast v1, Lm5;

    .line 85
    .line 86
    invoke-virtual {v1}, Lm5;->r()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
