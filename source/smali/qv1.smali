.class public final Lqv1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llbe;


# static fields
.field public static final Q0:Lsd0;

.field public static final R0:Lsd0;

.field public static final S0:Lsd0;

.field public static final T0:Lsd0;

.field public static final U0:Lsd0;

.field public static final V0:Lsd0;

.field public static final W0:Lsd0;

.field public static final X0:Lsd0;

.field public static final Y:Lsd0;

.field public static final Y0:Lsd0;

.field public static final Z:Lsd0;


# instance fields
.field public final X:Lmka;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsd0;

    .line 2
    .line 3
    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 4
    .line 5
    const-class v2, Lsq1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqv1;->Y:Lsd0;

    .line 12
    .line 13
    new-instance v0, Lsd0;

    .line 14
    .line 15
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 16
    .line 17
    const-class v2, Lgn1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lqv1;->Z:Lsd0;

    .line 23
    .line 24
    new-instance v0, Lsd0;

    .line 25
    .line 26
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 27
    .line 28
    const-class v2, Lhn1;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lqv1;->Q0:Lsd0;

    .line 34
    .line 35
    new-instance v0, Lsd0;

    .line 36
    .line 37
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 38
    .line 39
    const-class v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lqv1;->R0:Lsd0;

    .line 45
    .line 46
    new-instance v0, Lsd0;

    .line 47
    .line 48
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 49
    .line 50
    const-class v2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lqv1;->S0:Lsd0;

    .line 56
    .line 57
    new-instance v0, Lsd0;

    .line 58
    .line 59
    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lqv1;->T0:Lsd0;

    .line 67
    .line 68
    new-instance v0, Lsd0;

    .line 69
    .line 70
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 71
    .line 72
    const-class v2, Lvt1;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lqv1;->U0:Lsd0;

    .line 78
    .line 79
    new-instance v0, Lsd0;

    .line 80
    .line 81
    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lqv1;->V0:Lsd0;

    .line 89
    .line 90
    new-instance v0, Lsd0;

    .line 91
    .line 92
    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 93
    .line 94
    const-class v2, Ljic;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lqv1;->W0:Lsd0;

    .line 100
    .line 101
    new-instance v0, Lsd0;

    .line 102
    .line 103
    const-string v1, "camerax.core.appConfig.quirksSettings"

    .line 104
    .line 105
    const-class v2, Laxb;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lqv1;->X0:Lsd0;

    .line 111
    .line 112
    new-instance v0, Lsd0;

    .line 113
    .line 114
    const-string v1, "camerax.core.appConfig.repeatingStreamForced"

    .line 115
    .line 116
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lqv1;->Y0:Lsd0;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Lmka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv1;->X:Lmka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lsd0;Lkz2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv1b;->i(Lh3c;Lsd0;Lkz2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic C(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic E(Lxy1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1b;->c(Lh3c;Lxy1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic G(Lsd0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1b;->b(Lh3c;Lsd0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic S()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic U(Lsd0;)Lkz2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1b;->d(Lh3c;Lsd0;)Lkz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Lvt1;
    .locals 2

    .line 1
    iget-object p0, p0, Lqv1;->X:Lmka;

    .line 2
    .line 3
    sget-object v0, Lqv1;->U0:Lsd0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvt1;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Llz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv1;->X:Lmka;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lsq1;
    .locals 2

    .line 1
    iget-object p0, p0, Lqv1;->X:Lmka;

    .line 2
    .line 3
    sget-object v0, Lqv1;->Y:Lsd0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lsq1;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lqv1;->X:Lmka;

    .line 8
    .line 9
    sget-object v1, Lqv1;->V0:Lsd0;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final e()Lgn1;
    .locals 2

    .line 1
    iget-object p0, p0, Lqv1;->X:Lmka;

    .line 2
    .line 3
    sget-object v0, Lqv1;->Z:Lsd0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lgn1;

    .line 11
    .line 12
    return-object p0
.end method

.method public final g()Lhn1;
    .locals 2

    .line 1
    iget-object p0, p0, Lqv1;->X:Lmka;

    .line 2
    .line 3
    sget-object v0, Lqv1;->Q0:Lsd0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lhn1;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv1b;->h(Lh3c;Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic q()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lv1b;->f(Lh3c;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic r(Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1b;->g(Lh3c;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic w(Lsd0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1b;->e(Lh3c;Lsd0;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
