.class public Lio/agora/utils2/internal/ConnectivityUtility$CustomTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/utils2/internal/ConnectivityUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomTelephonyCallback"
.end annotation


# instance fields
.field private listener:Lio/agora/utils2/internal/ConnectivityUtility$CellularNetworkChangeListener;


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/ConnectivityUtility$CellularNetworkChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomTelephonyCallback;->listener:Lio/agora/utils2/internal/ConnectivityUtility$CellularNetworkChangeListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/agora/utils2/internal/ConnectivityUtility;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onDisplayInfoChanged: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/agora/utils2/internal/ConnectivityUtility$CustomTelephonyCallback;->listener:Lio/agora/utils2/internal/ConnectivityUtility$CellularNetworkChangeListener;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p1}, Lio/agora/utils2/internal/ConnectivityUtility$CellularNetworkChangeListener;->onCellularNetworkChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
