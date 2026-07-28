.class public final Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$sensorEventListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$sensorEventListener$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v2, 0x40400000    # 3.0f

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpg-float p1, v0, p1

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$sensorEventListener$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;->access$isProximityNear$p(Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$sensorEventListener$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;->access$setProximityNear$p(Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$sensorEventListener$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;->access$updateWakeLock(Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;->getRoomState()Liud;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$sensorEventListener$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;->access$isProximityNear$p(Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1, p0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->onProximityNearChanged(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
