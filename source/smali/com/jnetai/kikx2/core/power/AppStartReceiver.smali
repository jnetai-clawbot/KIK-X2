.class public final Lcom/jnetai/kikx2/core/power/AppStartReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const p2, 0x2f94f923

    .line 16
    .line 17
    .line 18
    if-eq p1, p2, :cond_2

    .line 19
    .line 20
    const p2, 0x6789a577    # 1.300033E24f

    .line 21
    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const-string p1, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p1, "android.intent.action.BOOT_COMPLETED"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    sget p0, Lcom/jnetai/kikx2/core/power/PushService;->X:I

    .line 45
    .line 46
    invoke-static {}, Lhi;->H()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lie1;->x()V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_2
    return-void
.end method
