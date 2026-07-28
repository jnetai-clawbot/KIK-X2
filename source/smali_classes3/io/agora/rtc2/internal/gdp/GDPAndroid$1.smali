.class Lio/agora/rtc2/internal/gdp/GDPAndroid$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/internal/gdp/GDPAndroid;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$1;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    .line 1
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$100()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$002(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$300()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$202(I)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$500(Landroid/content/Context;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x400

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$402(I)I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$600()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lio/agora/utils2/internal/CommonUtility;->isSimulator()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$700()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
