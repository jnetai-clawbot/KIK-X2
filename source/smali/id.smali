.class public final synthetic Lid;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lid;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lid;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwf0;I)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Lid;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget p0, p0, Lid;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v0

    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    throw v0

    .line 10
    :pswitch_2
    const-string p0, "Recorder"

    .line 11
    .line 12
    const-string v0, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    .line 13
    .line 14
    invoke-static {p0, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :pswitch_3
    return-void

    .line 18
    :pswitch_4
    sget-object p0, Lll1;->a:Lll1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lll1;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    sget-object p0, Lqh;->y2:Lrz9;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v1, p0, Lrz9;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, p0, Lrz9;->b:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v4, 0x1e

    .line 35
    .line 36
    if-ge v0, v4, :cond_1

    .line 37
    .line 38
    :goto_0
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    :try_start_1
    aget-object v0, v1, v3

    .line 41
    .line 42
    check-cast v0, Lqh;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqh;->getShowLayoutBounds()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v5, Lqh;->u2:Lwk4;

    .line 49
    .line 50
    invoke-static {}, Lwk4;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v0, v5}, Lqh;->setShowLayoutBounds(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lqh;->getShowLayoutBounds()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eq v4, v5, :cond_0

    .line 62
    .line 63
    new-instance v4, Lbh;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-direct {v4, v0, v5}, Lbh;-><init>(Lqh;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 79
    .line 80
    aget-object v0, v1, v3

    .line 81
    .line 82
    check-cast v0, Lqh;

    .line 83
    .line 84
    new-instance v4, Lbh;

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-direct {v4, v0, v5}, Lbh;-><init>(Lqh;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_3
    monitor-exit p0

    .line 99
    throw v0

    .line 100
    :pswitch_6
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
