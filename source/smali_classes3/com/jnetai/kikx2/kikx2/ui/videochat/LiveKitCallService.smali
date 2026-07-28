.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;
.super Landroid/app/Service;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_END_CALL:Ljava/lang/String; = "com.jnetai.kikx2.kikx2.ACTION_END_CALL"

.field public static final Companion:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$Companion;

.field private static final LOG:Lp59;


# instance fields
.field private final broadcastReceiver:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$broadcastReceiver$1;

.field private foregroundNotification:Landroid/app/Notification;

.field private isProximityNear:Z

.field private isUsingBuiltInMic:Z

.field private lastFgsType:I

.field private proximityJob:Lg87;

.field private proximitySensor:Landroid/hardware/Sensor;

.field private proximityWakeLock:Landroid/os/PowerManager$WakeLock;

.field private final sensorEventListener:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$sensorEventListener$1;

.field private sensorManager:Landroid/hardware/SensorManager;

.field private final serviceScope:Ldd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->Companion:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lo2a;->X:Lo2a;

    .line 14
    .line 15
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->LOG:Lp59;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llgh;->a()Lu3e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbb4;->a:Lm04;

    .line 9
    .line 10
    sget-object v1, Lwa9;->a:Lif6;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->serviceScope:Ldd3;

    .line 21
    .line 22
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$sensorEventListener$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$sensorEventListener$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->sensorEventListener:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$sensorEventListener$1;

    .line 28
    .line 29
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$broadcastReceiver$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$broadcastReceiver$1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->broadcastReceiver:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$broadcastReceiver$1;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$doFgsStart(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->doFgsStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCurrentFgsType(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->getCurrentFgsType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getForegroundNotification$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;)Landroid/app/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->foregroundNotification:Landroid/app/Notification;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastFgsType$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->lastFgsType:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isProximityNear$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->isProximityNear:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setForegroundNotification$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;Landroid/app/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->foregroundNotification:Landroid/app/Notification;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setProximityNear$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->isProximityNear:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUsingBuiltInMic$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->isUsingBuiltInMic:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateWakeLock(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->updateWakeLock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final acquireProximityLock()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final doFgsStart()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const v2, 0x2e586160

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->getCurrentFgsType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->lastFgsType:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->foregroundNotification:Landroid/app/Notification;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->foregroundNotification:Landroid/app/Notification;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final getCurrentFgsType()I
    .locals 2

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    or-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->getRoomState()Liud;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getLocalScreenShareEnabled()Liud;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne p0, v1, :cond_2

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x20

    .line 57
    .line 58
    :cond_2
    or-int/lit8 p0, v0, 0x2

    .line 59
    .line 60
    return p0
.end method

.method private final releaseWakeLock()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final startProximityHandler()V
    .locals 4

    .line 1
    const-string v0, "sensor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->sensorManager:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->proximitySensor:Landroid/hardware/Sensor;

    .line 21
    .line 22
    const-string v0, "power"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/os/PowerManager;

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    const-string v2, "BKX:CallProximityWakeLock"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->proximitySensor:Landroid/hardware/Sensor;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->sensorManager:Landroid/hardware/SensorManager;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->sensorEventListener:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$sensorEventListener$1;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->serviceScope:Ldd3;

    .line 58
    .line 59
    new-instance v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;Lea3;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v3, v2, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->proximityJob:Lg87;

    .line 70
    .line 71
    return-void
.end method

.method private final stopProximityHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->proximityJob:Lg87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->sensorManager:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->sensorEventListener:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$sensorEventListener$1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->releaseWakeLock()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final updateWakeLock()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->getRoomState()Liud;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->releaseWakeLock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getLocalMicEnabled()Liud;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getLocalCameraEnabled()Liud;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Liud;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getLocalScreenShareEnabled()Liud;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->isUsingBuiltInMic:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->isProximityNear:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->acquireProximityLock()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->releaseWakeLock()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->onBind(Landroid/content/Intent;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/os/IBinder;

    .line 6
    .line 7
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 0

    .line 8
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->startProximityHandler()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->getRoomState()Liud;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;Lea3;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Luf5;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v0, v1, v3}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->serviceScope:Ldd3;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lqyh;->w(Lbf5;Ldd3;)Lvsd;

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "android.intent.action.PHONE_STATE"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->broadcastReceiver:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$broadcastReceiver$1;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->LOG:Lp59;

    .line 58
    .line 59
    const-string v1, "failed to register receivers"

    .line 60
    .line 61
    invoke-interface {v0, v1, p0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lll1;->a:Lll1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lll1;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-static {p0, v0}, Lh9h;->c(Landroid/app/Service;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, Li80;->I()Llba;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x2e586160

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Llba;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->stopProximityHandler()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->serviceScope:Ldd3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 1
    sget-object p2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->getRoomState()Liud;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Liud;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p3

    .line 22
    :goto_0
    const-string v0, "com.jnetai.kikx2.kikx2.ACTION_END_CALL"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;->REQUESTED_BY_USER:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->endCall(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->isCallActive()Liud;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    :cond_3
    move-object v7, p0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_4
    sget-object p1, Ldbd;->a:Ldbd;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getAccountId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ldbd;->c(Ljava/lang/String;)Lxj7;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v2, p1, Lxj7;->h:Lb2a;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v2, v2, Lb2a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ls63;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getChatId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ls63;->c(Ljava/lang/String;)Lhif;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v2, p3

    .line 103
    :goto_1
    new-instance v3, Ls9a;

    .line 104
    .line 105
    invoke-static {}, Li80;->w()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v3, p0, v4}, Ls9a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x1

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    instance-of v6, v2, Lgif;

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    check-cast v6, Lgif;

    .line 122
    .line 123
    iget-object v6, v6, Lgif;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 124
    .line 125
    sget v7, Lnzb;->vc_fgs_ongoing_notification_title_dm:I

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-array v8, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v6, v8, v4

    .line 134
    .line 135
    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    instance-of v6, v2, Lfif;

    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    check-cast v6, Lfif;

    .line 146
    .line 147
    iget-object v6, v6, Lfif;->a:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 148
    .line 149
    sget v7, Lnzb;->vc_fgs_ongoing_notification_title_group:I

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->c(Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-array v8, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v6, v8, v4

    .line 158
    .line 159
    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-static {}, Lxh3;->d()V

    .line 165
    .line 166
    .line 167
    return v4

    .line 168
    :cond_8
    move-object v6, p3

    .line 169
    :goto_2
    if-nez v6, :cond_9

    .line 170
    .line 171
    const-string v6, ""

    .line 172
    .line 173
    :cond_9
    invoke-static {v6}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v3, Ls9a;->e:Ljava/lang/CharSequence;

    .line 178
    .line 179
    sget v6, Lnzb;->vc_fgs_ongoing_notification_summary:I

    .line 180
    .line 181
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v3, v6}, Ls9a;->e(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ldbd;->a()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-le v6, v5, :cond_a

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    iget-object p1, p1, Lxj7;->c:Ln3c;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 201
    .line 202
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lgs7;

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    iget-object p1, p1, Lgs7;->b:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    invoke-static {p1}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v3, Ls9a;->q:Ljava/lang/CharSequence;

    .line 219
    .line 220
    :cond_a
    sget p1, Lzxb;->ic_notification_badge:I

    .line 221
    .line 222
    iget-object v6, v3, Ls9a;->O:Landroid/app/Notification;

    .line 223
    .line 224
    iput p1, v6, Landroid/app/Notification;->icon:I

    .line 225
    .line 226
    invoke-virtual {v3, v1, v5}, Ls9a;->g(IZ)V

    .line 227
    .line 228
    .line 229
    iput-boolean v4, v3, Ls9a;->n:Z

    .line 230
    .line 231
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v1, 0x1a

    .line 234
    .line 235
    if-lt p1, v1, :cond_b

    .line 236
    .line 237
    const-wide v6, 0xff282e31L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v6, v7}, Lhdh;->c(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    invoke-static {v6, v7}, Lhdh;->j(J)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, v3, Ls9a;->D:I

    .line 251
    .line 252
    iput-boolean v5, v3, Ls9a;->z:Z

    .line 253
    .line 254
    iput-boolean v5, v3, Ls9a;->A:Z

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    const-wide v6, 0xff2ca5e0L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v6, v7}, Lhdh;->c(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-static {v6, v7}, Lhdh;->j(J)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iput p1, v3, Ls9a;->D:I

    .line 271
    .line 272
    :goto_3
    sget-object v6, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver;->Companion:Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$Companion;

    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getAccountId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getChatId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getConferenceId()Ljava/util/UUID;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-string v8, "com.jnetai.kikx2.kikx2.voip.ACTION_REJOIN_EXISTING"

    .line 309
    .line 310
    move-object v7, p0

    .line 311
    invoke-virtual/range {v6 .. v11}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$Companion;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    iput-object p0, v3, Ls9a;->h:Landroid/app/PendingIntent;

    .line 316
    .line 317
    sget p0, Lnzb;->vc_end_call:I

    .line 318
    .line 319
    invoke-virtual {v7, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-instance p1, Landroid/content/Intent;

    .line 324
    .line 325
    const-class p2, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;

    .line 326
    .line 327
    invoke-direct {p1, v7, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const/high16 p2, 0xc000000

    .line 335
    .line 336
    const/16 v0, 0xd62

    .line 337
    .line 338
    invoke-static {v7, v0, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance p2, Lk9a;

    .line 343
    .line 344
    invoke-direct {p2, v4, p0, p1}, Lk9a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 345
    .line 346
    .line 347
    iget-object p0, v3, Ls9a;->b:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ls9a;->b()Landroid/app/Notification;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    iput-object p0, v7, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->foregroundNotification:Landroid/app/Notification;

    .line 357
    .line 358
    invoke-direct {v7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->doFgsStart()V

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    iget-object p0, v7, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->serviceScope:Ldd3;

    .line 364
    .line 365
    new-instance p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;

    .line 366
    .line 367
    invoke-direct {p1, v2, v3, v7, p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;-><init>(Lhif;Ls9a;Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;Lea3;)V

    .line 368
    .line 369
    .line 370
    const/4 p2, 0x3

    .line 371
    invoke-static {p0, p3, p3, p1, p2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 372
    .line 373
    .line 374
    :cond_c
    return v5

    .line 375
    :goto_4
    invoke-virtual {v7}, Landroid/app/Service;->stopSelf()V

    .line 376
    .line 377
    .line 378
    return v1
.end method
