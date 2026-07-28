.class public final synthetic Ltba;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llba;


# direct methods
.method public synthetic constructor <init>(Llba;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltba;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltba;->Y:Llba;

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
    iget v0, p0, Ltba;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Ltba;->Y:Llba;

    .line 6
    .line 7
    check-cast p1, Landroid/app/NotificationChannel;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 16
    .line 17
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lnzb;->blue_fcm_push_channel_description:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Llba;->c(Landroid/app/NotificationChannel;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 38
    .line 39
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lnzb;->live_push_notification_channel_description:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Llba;->c(Landroid/app/NotificationChannel;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 60
    .line 61
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v2, Lnzb;->fake_camera_notification_channel_description:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Llba;->c(Landroid/app/NotificationChannel;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 90
    .line 91
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lnzb;->spam_bot_block_channel_description:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Li80;->c:[J

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Llba;->c(Landroid/app/NotificationChannel;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
