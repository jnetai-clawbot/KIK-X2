.class public final Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    :goto_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, -0x7ed8ea7f

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const p0, -0x4f0a83a5

    .line 22
    .line 23
    .line 24
    if-eq v0, p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p0, "android.intent.action.PHONE_STATE"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    const-string p0, "state"

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    sget-object p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;->getRoomState()Liud;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    sget-object p1, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->TELEPHONY_CALL_STARTED:Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->endCall(Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;->getRoomState()Liud;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Liud;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-static {p2, v1, p0, v0, p0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->setLocalCameraEnabled$default(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;ZLht1;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;->getRoomState()Liud;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-static {p1, v1, p0, v0, p0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->setLocalScreenShareEnabled$default(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;ZLandroid/content/Intent;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    return-void
.end method
