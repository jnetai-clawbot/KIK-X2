.class public final Lv76;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final b1:Lcom/google/android/gms/common/api/Status;

.field public static final c1:Lcom/google/android/gms/common/api/Status;

.field public static final d1:Ljava/lang/Object;

.field public static e1:Lv76;


# instance fields
.field public Q0:Lmog;

.field public final R0:Landroid/content/Context;

.field public final S0:Lr76;

.field public final T0:Lt9g;

.field public final U0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final V0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final W0:Lj$/util/concurrent/ConcurrentHashMap;

.field public X:J

.field public final X0:Lw10;

.field public Y:Z

.field public final Y0:Lw10;

.field public Z:Lzbe;

.field public final Z0:Llog;

.field public volatile a1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu13;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv76;->b1:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu13;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv76;->c1:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv76;->d1:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lr76;->e:Lr76;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lv76;->X:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lv76;->Y:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lv76;->U0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lv76;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lv76;->W0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lw10;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lw10;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lv76;->X0:Lw10;

    .line 44
    .line 45
    new-instance v2, Lw10;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lw10;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lv76;->Y0:Lw10;

    .line 51
    .line 52
    iput-boolean v3, p0, Lv76;->a1:Z

    .line 53
    .line 54
    iput-object p1, p0, Lv76;->R0:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Llog;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lv76;->Z0:Llog;

    .line 65
    .line 66
    iput-object v0, p0, Lv76;->S0:Lr76;

    .line 67
    .line 68
    new-instance p2, Lt9g;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-direct {p2, v0}, Lt9g;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lv76;->T0:Lt9g;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lpmh;->f:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lgxh;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    const-string p2, "android.hardware.type.automotive"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v3, v1

    .line 100
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sput-object p1, Lpmh;->f:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_1
    sget-object p1, Lpmh;->f:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iput-boolean v1, p0, Lv76;->a1:Z

    .line 115
    .line 116
    :cond_2
    const/4 p0, 0x6

    .line 117
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static b(Lqv;Lu13;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lqv;->b:Li17;

    .line 4
    .line 5
    iget-object p0, p0, Li17;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    const-string v3, " is not available on this device. Connection failed with: "

    .line 36
    .line 37
    invoke-static {v4, v2, p0, v3, v1}, Lb48;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    iget-object v2, p1, Lu13;->Z:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu13;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lv76;
    .locals 4

    .line 1
    sget-object v0, Lv76;->d1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv76;->e1:Lv76;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lxuh;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lv76;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lr76;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lv76;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lv76;->e1:Lv76;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lv76;->e1:Lv76;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Lq76;)Ljng;
    .locals 3

    .line 1
    iget-object v0, p1, Lq76;->f:Lqv;

    .line 2
    .line 3
    iget-object v1, p0, Lv76;->W0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljng;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljng;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ljng;-><init>(Lv76;Lq76;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Ljng;->f:Lm76;

    .line 22
    .line 23
    invoke-virtual {p1}, Lhu0;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lv76;->Y0:Lw10;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lw10;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ljng;->q()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv76;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lylc;->u()Lylc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lylc;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzlc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lzlc;->Y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lv76;->T0:Lt9g;

    .line 21
    .line 22
    const v0, 0xc1fa340

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lt9g;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final e(Lu13;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lv76;->S0:Lr76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv76;->R0:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lh27;->u(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget v1, p1, Lu13;->Y:I

    .line 18
    .line 19
    iget-object v2, p1, Lu13;->Z:Landroid/app/PendingIntent;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v3, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v7

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, p0, v2}, Ls76;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/high16 v2, 0xc000000

    .line 41
    .line 42
    invoke-static {p0, v7, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    if-eqz v2, :cond_6

    .line 47
    .line 48
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->Y:I

    .line 49
    .line 50
    new-instance v3, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 53
    .line 54
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "pending_intent"

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v2, "failing_client_id"

    .line 63
    .line 64
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p2, "notify_manager"

    .line 68
    .line 69
    invoke-virtual {v3, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    sget p2, Liog;->a:I

    .line 73
    .line 74
    const/high16 v2, 0x8000000

    .line 75
    .line 76
    or-int/2addr p2, v2

    .line 77
    invoke-static {p0, v7, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p0, v1, p2}, Lr76;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lu13;->R0:Ljava/lang/Integer;

    .line 85
    .line 86
    new-instance v2, Lgng;

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    const/4 p2, -0x1

    .line 91
    :goto_2
    move v5, p2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    iget v8, p1, Lu13;->Y:I

    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, Lgng;-><init>(JILjava/lang/String;ZI)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lr76;->c:Lmog;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    new-instance p1, Lmog;

    .line 116
    .line 117
    sget-object p2, Lmog;->j:Li17;

    .line 118
    .line 119
    sget-object v1, Lxu;->a:Lwu;

    .line 120
    .line 121
    sget-object v3, Lp76;->b:Lp76;

    .line 122
    .line 123
    invoke-direct {p1, p0, p2, v1, v3}, Lq76;-><init>(Landroid/content/Context;Li17;Lxu;Lp76;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lr76;->c:Lmog;

    .line 127
    .line 128
    :cond_5
    iget-object p0, v0, Lr76;->c:Lmog;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Le;->b()Le;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array p2, v9, [Ly55;

    .line 138
    .line 139
    sget-object v0, Lnuh;->b:Ly55;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    aput-object v0, p2, v1

    .line 143
    .line 144
    iput-object p2, p1, Le;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean v1, p1, Le;->c:Z

    .line 147
    .line 148
    new-instance p2, Lc8d;

    .line 149
    .line 150
    invoke-direct {p2, v2}, Lc8d;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p1, Le;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p1}, Le;->a()Le;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 p2, 0x2

    .line 160
    invoke-virtual {p0, p2, p1}, Lq76;->b(ILe;)Lh1i;

    .line 161
    .line 162
    .line 163
    return v9

    .line 164
    :cond_6
    :goto_4
    return v7
.end method

.method public final f(Lu13;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lv76;->e(Lu13;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lv76;->Z0:Llog;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    sget-object v0, Lmog;->k:Li17;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    sget-object v2, Lace;->c:Lace;

    .line 6
    .line 7
    iget-object v3, p0, Lv76;->R0:Landroid/content/Context;

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const-string v6, "GoogleApiManager"

    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    iget-object v8, p0, Lv76;->Z0:Llog;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, p0, Lv76;->W0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x14

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string p0, "Unknown message id: "

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v9

    .line 57
    :pswitch_0
    iput-boolean v9, p0, Lv76;->Y:Z

    .line 58
    .line 59
    return v11

    .line 60
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lnng;

    .line 63
    .line 64
    iget-wide v4, p1, Lnng;->c:J

    .line 65
    .line 66
    iget-object v1, p1, Lnng;->a:Laq9;

    .line 67
    .line 68
    iget v6, p1, Lnng;->b:I

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    cmp-long v12, v4, v12

    .line 73
    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    new-instance p1, Lzbe;

    .line 77
    .line 78
    new-array v4, v11, [Laq9;

    .line 79
    .line 80
    aput-object v1, v4, v9

    .line 81
    .line 82
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v6, v1}, Lzbe;-><init>(ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lv76;->Q0:Lmog;

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    new-instance v1, Lmog;

    .line 94
    .line 95
    sget-object v4, Lp76;->b:Lp76;

    .line 96
    .line 97
    invoke-direct {v1, v3, v0, v2, v4}, Lq76;-><init>(Landroid/content/Context;Li17;Lxu;Lp76;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lv76;->Q0:Lmog;

    .line 101
    .line 102
    :cond_0
    iget-object p0, p0, Lv76;->Q0:Lmog;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lmog;->d(Lzbe;)Lh1i;

    .line 105
    .line 106
    .line 107
    return v11

    .line 108
    :cond_1
    iget-object v9, p0, Lv76;->Z:Lzbe;

    .line 109
    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    iget-object v12, v9, Lzbe;->Y:Ljava/util/List;

    .line 113
    .line 114
    iget v9, v9, Lzbe;->X:I

    .line 115
    .line 116
    if-ne v9, v6, :cond_4

    .line 117
    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget p1, p1, Lnng;->d:I

    .line 125
    .line 126
    if-lt v9, p1, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lv76;->Z:Lzbe;

    .line 130
    .line 131
    iget-object v0, p1, Lzbe;->Y:Ljava/util/List;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Lzbe;->Y:Ljava/util/List;

    .line 141
    .line 142
    :cond_3
    iget-object p1, p1, Lzbe;->Y:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lv76;->Z:Lzbe;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget v9, p1, Lzbe;->X:I

    .line 156
    .line 157
    if-gtz v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Lv76;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    :cond_5
    iget-object v9, p0, Lv76;->Q0:Lmog;

    .line 166
    .line 167
    if-nez v9, :cond_6

    .line 168
    .line 169
    new-instance v9, Lmog;

    .line 170
    .line 171
    sget-object v12, Lp76;->b:Lp76;

    .line 172
    .line 173
    invoke-direct {v9, v3, v0, v2, v12}, Lq76;-><init>(Landroid/content/Context;Li17;Lxu;Lp76;)V

    .line 174
    .line 175
    .line 176
    iput-object v9, p0, Lv76;->Q0:Lmog;

    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Lv76;->Q0:Lmog;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lmog;->d(Lzbe;)Lh1i;

    .line 181
    .line 182
    .line 183
    :cond_7
    iput-object v10, p0, Lv76;->Z:Lzbe;

    .line 184
    .line 185
    :cond_8
    :goto_1
    iget-object p1, p0, Lv76;->Z:Lzbe;

    .line 186
    .line 187
    if-nez p1, :cond_21

    .line 188
    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v0, Lzbe;

    .line 198
    .line 199
    invoke-direct {v0, v6, p1}, Lzbe;-><init>(ILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lv76;->Z:Lzbe;

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v8, p0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 209
    .line 210
    .line 211
    return v11

    .line 212
    :pswitch_2
    iget-object p1, p0, Lv76;->Z:Lzbe;

    .line 213
    .line 214
    if-eqz p1, :cond_21

    .line 215
    .line 216
    iget v1, p1, Lzbe;->X:I

    .line 217
    .line 218
    if-gtz v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Lv76;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    :cond_9
    iget-object v1, p0, Lv76;->Q0:Lmog;

    .line 227
    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    new-instance v1, Lmog;

    .line 231
    .line 232
    sget-object v4, Lp76;->b:Lp76;

    .line 233
    .line 234
    invoke-direct {v1, v3, v0, v2, v4}, Lq76;-><init>(Landroid/content/Context;Li17;Lxu;Lp76;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lv76;->Q0:Lmog;

    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, Lv76;->Q0:Lmog;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lmog;->d(Lzbe;)Lh1i;

    .line 242
    .line 243
    .line 244
    :cond_b
    iput-object v10, p0, Lv76;->Z:Lzbe;

    .line 245
    .line 246
    return v11

    .line 247
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lkng;

    .line 250
    .line 251
    iget-object p1, p0, Lkng;->a:Lqv;

    .line 252
    .line 253
    invoke-virtual {v12, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_21

    .line 258
    .line 259
    iget-object p1, p0, Lkng;->a:Lqv;

    .line 260
    .line 261
    invoke-virtual {v12, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljng;

    .line 266
    .line 267
    iget-object v0, p1, Ljng;->n:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_21

    .line 274
    .line 275
    iget-object v0, p1, Ljng;->q:Lv76;

    .line 276
    .line 277
    iget-object v1, v0, Lv76;->Z0:Llog;

    .line 278
    .line 279
    const/16 v2, 0xf

    .line 280
    .line 281
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lv76;->Z0:Llog;

    .line 285
    .line 286
    const/16 v1, 0x10

    .line 287
    .line 288
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Lkng;->b:Ly55;

    .line 292
    .line 293
    iget-object v0, p1, Ljng;->e:Ljava/util/LinkedList;

    .line 294
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lpng;

    .line 319
    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    invoke-virtual {v3, p1}, Lpng;->a(Ljng;)[Ly55;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    array-length v5, v4

    .line 329
    move v6, v9

    .line 330
    :goto_3
    if-ge v6, v5, :cond_c

    .line 331
    .line 332
    aget-object v7, v4, v6

    .line 333
    .line 334
    invoke-static {v7, p0}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_d

    .line 339
    .line 340
    if-ltz v6, :cond_c

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    :goto_4
    if-ge v9, p1, :cond_21

    .line 354
    .line 355
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lpng;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v3, Lx7a;

    .line 365
    .line 366
    invoke-direct {v3, p0}, Lx7a;-><init>(Ly55;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Lpng;->e(Ljava/lang/Exception;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lkng;

    .line 378
    .line 379
    iget-object p1, p0, Lkng;->a:Lqv;

    .line 380
    .line 381
    invoke-virtual {v12, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_21

    .line 386
    .line 387
    iget-object p1, p0, Lkng;->a:Lqv;

    .line 388
    .line 389
    invoke-virtual {v12, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ljng;

    .line 394
    .line 395
    iget-object v0, p1, Ljng;->n:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-nez p0, :cond_f

    .line 402
    .line 403
    goto/16 :goto_e

    .line 404
    .line 405
    :cond_f
    iget-boolean p0, p1, Ljng;->m:Z

    .line 406
    .line 407
    if-nez p0, :cond_21

    .line 408
    .line 409
    iget-object p0, p1, Ljng;->f:Lm76;

    .line 410
    .line 411
    check-cast p0, Lhu0;

    .line 412
    .line 413
    invoke-virtual {p0}, Lhu0;->l()Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-nez p0, :cond_10

    .line 418
    .line 419
    invoke-virtual {p1}, Ljng;->q()V

    .line 420
    .line 421
    .line 422
    return v11

    .line 423
    :cond_10
    invoke-virtual {p1}, Ljng;->g()V

    .line 424
    .line 425
    .line 426
    return v11

    .line 427
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {p0}, Ln6d;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    throw p0

    .line 434
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v12, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_21

    .line 441
    .line 442
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v12, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Ljng;

    .line 449
    .line 450
    iget-object p1, p0, Ljng;->q:Lv76;

    .line 451
    .line 452
    iget-object p1, p1, Lv76;->Z0:Llog;

    .line 453
    .line 454
    invoke-static {p1}, Ldyh;->b(Landroid/os/Handler;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Ljng;->f:Lm76;

    .line 458
    .line 459
    move-object v0, p1

    .line 460
    check-cast v0, Lhu0;

    .line 461
    .line 462
    invoke-virtual {v0}, Lhu0;->l()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    iget-object v0, p0, Ljng;->j:Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    iget-object v0, p0, Ljng;->h:Lt9g;

    .line 477
    .line 478
    iget-object v1, v0, Lt9g;->Y:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_12

    .line 487
    .line 488
    iget-object v0, v0, Lt9g;->Z:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/util/Map;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_11

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_11
    const-string p0, "Timing out service connection."

    .line 500
    .line 501
    check-cast p1, Lhu0;

    .line 502
    .line 503
    invoke-virtual {p1, p0}, Lhu0;->c(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return v11

    .line 507
    :cond_12
    :goto_5
    invoke-virtual {p0}, Ljng;->k()V

    .line 508
    .line 509
    .line 510
    :cond_13
    return v11

    .line 511
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v12, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-eqz p0, :cond_21

    .line 518
    .line 519
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v12, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Ljng;

    .line 526
    .line 527
    iget-object p1, p0, Ljng;->q:Lv76;

    .line 528
    .line 529
    iget-object v0, p1, Lv76;->Z0:Llog;

    .line 530
    .line 531
    invoke-static {v0}, Ldyh;->b(Landroid/os/Handler;)V

    .line 532
    .line 533
    .line 534
    iget-boolean v0, p0, Ljng;->m:Z

    .line 535
    .line 536
    if-eqz v0, :cond_21

    .line 537
    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    iget-object v0, p0, Ljng;->q:Lv76;

    .line 541
    .line 542
    iget-object v1, p0, Ljng;->g:Lqv;

    .line 543
    .line 544
    iget-object v2, v0, Lv76;->Z0:Llog;

    .line 545
    .line 546
    const/16 v3, 0xb

    .line 547
    .line 548
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Lv76;->Z0:Llog;

    .line 552
    .line 553
    const/16 v2, 0x9

    .line 554
    .line 555
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iput-boolean v9, p0, Ljng;->m:Z

    .line 559
    .line 560
    :cond_14
    iget-object v0, p1, Lv76;->R0:Landroid/content/Context;

    .line 561
    .line 562
    iget-object p1, p1, Lv76;->S0:Lr76;

    .line 563
    .line 564
    sget v1, Ls76;->a:I

    .line 565
    .line 566
    invoke-virtual {p1, v0, v1}, Ls76;->c(Landroid/content/Context;I)I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    const/16 v0, 0x12

    .line 571
    .line 572
    if-ne p1, v0, :cond_15

    .line 573
    .line 574
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 575
    .line 576
    const/16 v0, 0x15

    .line 577
    .line 578
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 579
    .line 580
    invoke-direct {p1, v0, v1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu13;)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 585
    .line 586
    const/16 v0, 0x16

    .line 587
    .line 588
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 589
    .line 590
    invoke-direct {p1, v0, v1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu13;)V

    .line 591
    .line 592
    .line 593
    :goto_6
    invoke-virtual {p0, p1}, Ljng;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 594
    .line 595
    .line 596
    iget-object p0, p0, Ljng;->f:Lm76;

    .line 597
    .line 598
    const-string p1, "Timing out connection while resuming."

    .line 599
    .line 600
    check-cast p0, Lhu0;

    .line 601
    .line 602
    invoke-virtual {p0, p1}, Lhu0;->c(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return v11

    .line 606
    :pswitch_8
    iget-object p0, p0, Lv76;->Y0:Lw10;

    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance p1, Lo10;

    .line 612
    .line 613
    invoke-direct {p1, p0}, Lo10;-><init>(Lw10;)V

    .line 614
    .line 615
    .line 616
    :cond_16
    :goto_7
    invoke-virtual {p1}, Lo10;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_17

    .line 621
    .line 622
    invoke-virtual {p1}, Lo10;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lqv;

    .line 627
    .line 628
    invoke-virtual {v12, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljng;

    .line 633
    .line 634
    if-eqz v0, :cond_16

    .line 635
    .line 636
    invoke-virtual {v0}, Ljng;->p()V

    .line 637
    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_17
    invoke-virtual {p0}, Lw10;->clear()V

    .line 641
    .line 642
    .line 643
    return v11

    .line 644
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-virtual {v12, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    if-eqz p0, :cond_21

    .line 651
    .line 652
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-virtual {v12, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    check-cast p0, Ljng;

    .line 659
    .line 660
    iget-object p1, p0, Ljng;->q:Lv76;

    .line 661
    .line 662
    iget-object p1, p1, Lv76;->Z0:Llog;

    .line 663
    .line 664
    invoke-static {p1}, Ldyh;->b(Landroid/os/Handler;)V

    .line 665
    .line 666
    .line 667
    iget-boolean p1, p0, Ljng;->m:Z

    .line 668
    .line 669
    if-eqz p1, :cond_21

    .line 670
    .line 671
    invoke-virtual {p0}, Ljng;->q()V

    .line 672
    .line 673
    .line 674
    return v11

    .line 675
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p1, Lq76;

    .line 678
    .line 679
    invoke-virtual {p0, p1}, Lv76;->a(Lq76;)Ljng;

    .line 680
    .line 681
    .line 682
    return v11

    .line 683
    :pswitch_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    instance-of p1, p1, Landroid/app/Application;

    .line 688
    .line 689
    if-eqz p1, :cond_21

    .line 690
    .line 691
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Landroid/app/Application;

    .line 696
    .line 697
    invoke-static {p1}, Lso0;->b(Landroid/app/Application;)V

    .line 698
    .line 699
    .line 700
    sget-object p1, Lso0;->R0:Lso0;

    .line 701
    .line 702
    new-instance v0, Ling;

    .line 703
    .line 704
    invoke-direct {v0, p0}, Ling;-><init>(Lv76;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v0}, Lso0;->a(Lro0;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p1, Lso0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 711
    .line 712
    iget-object p1, p1, Lso0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_19

    .line 719
    .line 720
    invoke-static {}, Lav;->j0()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_18

    .line 725
    .line 726
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 727
    .line 728
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-nez p1, :cond_19

    .line 739
    .line 740
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 741
    .line 742
    const/16 v1, 0x64

    .line 743
    .line 744
    if-le p1, v1, :cond_19

    .line 745
    .line 746
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 747
    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_18
    move p1, v11

    .line 751
    goto :goto_9

    .line 752
    :cond_19
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    :goto_9
    if-nez p1, :cond_21

    .line 757
    .line 758
    iput-wide v4, p0, Lv76;->X:J

    .line 759
    .line 760
    return v11

    .line 761
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 762
    .line 763
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p1, Lu13;

    .line 766
    .line 767
    invoke-virtual {v12}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_1b

    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Ljng;

    .line 786
    .line 787
    iget v3, v2, Ljng;->k:I

    .line 788
    .line 789
    if-ne v3, v0, :cond_1a

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_1b
    move-object v2, v10

    .line 793
    :goto_a
    if-eqz v2, :cond_1d

    .line 794
    .line 795
    iget v0, p1, Lu13;->Y:I

    .line 796
    .line 797
    const/16 v1, 0xd

    .line 798
    .line 799
    if-ne v0, v1, :cond_1c

    .line 800
    .line 801
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 802
    .line 803
    iget-object p0, p0, Lv76;->S0:Lr76;

    .line 804
    .line 805
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    sget p0, Lx76;->c:I

    .line 809
    .line 810
    invoke-static {v0}, Lu13;->a(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    iget-object p1, p1, Lu13;->Q0:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    add-int/lit8 v0, v0, 0x45

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    new-instance v4, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    add-int/2addr v0, v3

    .line 833
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 834
    .line 835
    .line 836
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 837
    .line 838
    const-string v3, ": "

    .line 839
    .line 840
    invoke-static {v4, v0, p0, v3, p1}, Lb48;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    invoke-direct {v1, v7, p0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu13;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v1}, Ljng;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 848
    .line 849
    .line 850
    return v11

    .line 851
    :cond_1c
    iget-object p0, v2, Ljng;->g:Lqv;

    .line 852
    .line 853
    invoke-static {p0, p1}, Lv76;->b(Lqv;Lu13;)Lcom/google/android/gms/common/api/Status;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    invoke-virtual {v2, p0}, Ljng;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 858
    .line 859
    .line 860
    return v11

    .line 861
    :cond_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 866
    .line 867
    .line 868
    move-result p0

    .line 869
    new-instance p1, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    add-int/lit8 p0, p0, 0x41

    .line 872
    .line 873
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 874
    .line 875
    .line 876
    const-string p0, "Could not find API instance "

    .line 877
    .line 878
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string p0, " while trying to fail enqueued calls."

    .line 885
    .line 886
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    new-instance p1, Ljava/lang/Exception;

    .line 894
    .line 895
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-static {v6, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 899
    .line 900
    .line 901
    return v11

    .line 902
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p1, Lqng;

    .line 905
    .line 906
    iget-object v0, p1, Lqng;->c:Lq76;

    .line 907
    .line 908
    iget-object v1, p1, Lqng;->a:Lpng;

    .line 909
    .line 910
    iget-object v2, v0, Lq76;->f:Lqv;

    .line 911
    .line 912
    invoke-virtual {v12, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Ljng;

    .line 917
    .line 918
    if-nez v2, :cond_1e

    .line 919
    .line 920
    invoke-virtual {p0, v0}, Lv76;->a(Lq76;)Ljng;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    :cond_1e
    iget-object v0, v2, Ljng;->f:Lm76;

    .line 925
    .line 926
    invoke-virtual {v0}, Lhu0;->n()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_1f

    .line 931
    .line 932
    iget-object p0, p0, Lv76;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 933
    .line 934
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 935
    .line 936
    .line 937
    move-result p0

    .line 938
    iget p1, p1, Lqng;->b:I

    .line 939
    .line 940
    if-eq p0, p1, :cond_1f

    .line 941
    .line 942
    sget-object p0, Lv76;->b1:Lcom/google/android/gms/common/api/Status;

    .line 943
    .line 944
    invoke-virtual {v1, p0}, Lpng;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Ljng;->p()V

    .line 948
    .line 949
    .line 950
    return v11

    .line 951
    :cond_1f
    invoke-virtual {v2, v1}, Ljng;->o(Lpng;)V

    .line 952
    .line 953
    .line 954
    return v11

    .line 955
    :pswitch_e
    invoke-virtual {v12}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object p0

    .line 963
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    if-eqz p1, :cond_21

    .line 968
    .line 969
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    check-cast p1, Ljng;

    .line 974
    .line 975
    iget-object v0, p1, Ljng;->q:Lv76;

    .line 976
    .line 977
    iget-object v0, v0, Lv76;->Z0:Llog;

    .line 978
    .line 979
    invoke-static {v0}, Ldyh;->b(Landroid/os/Handler;)V

    .line 980
    .line 981
    .line 982
    iput-object v10, p1, Ljng;->o:Lu13;

    .line 983
    .line 984
    invoke-virtual {p1}, Ljng;->q()V

    .line 985
    .line 986
    .line 987
    goto :goto_b

    .line 988
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 989
    .line 990
    invoke-static {p0}, Ln6d;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 991
    .line 992
    .line 993
    move-result-object p0

    .line 994
    throw p0

    .line 995
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast p1, Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    if-eq v11, p1, :cond_20

    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :cond_20
    const-wide/16 v4, 0x2710

    .line 1007
    .line 1008
    :goto_c
    iput-wide v4, p0, Lv76;->X:J

    .line 1009
    .line 1010
    const/16 p1, 0xc

    .line 1011
    .line 1012
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v12}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_21

    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Lqv;

    .line 1034
    .line 1035
    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-wide v2, p0, Lv76;->X:J

    .line 1040
    .line 1041
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :cond_21
    :goto_e
    return v11

    .line 1046
    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
