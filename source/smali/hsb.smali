.class public final Lhsb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhz0;
.implements Lgr5;
.implements Llivekit/org/webrtc/RefCounted;
.implements Li30;
.implements Llivekit/org/webrtc/VideoEncoderFactory;
.implements Lj8f;
.implements Lpga;
.implements Le4d;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lhsb;->X:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lr0a;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbb4;->a:Lm04;

    .line 41
    .line 42
    sget-object p1, Lwa9;->a:Lif6;

    .line 43
    .line 44
    invoke-static {p1}, Lmjh;->a(Luc3;)Loi1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Lg9f;

    .line 51
    .line 52
    new-instance v0, Lege;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lege;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lg9f;-><init>(Lege;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lxpc;

    .line 69
    .line 70
    const/16 v0, 0x80

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lug7;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, Lxpc;

    .line 78
    .line 79
    const/16 v0, 0x100

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lxpc;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 99
    iput p1, p0, Lhsb;->X:I

    iput-object p2, p0, Lhsb;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 87
    iput p1, p0, Lhsb;->X:I

    iput-object p2, p0, Lhsb;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lhsb;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 88
    iput p1, p0, Lhsb;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcne;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhsb;->X:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljta;

    invoke-direct {p1}, Ljta;-><init>()V

    iput-object p1, p0, Lhsb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcv1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lhsb;->X:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lhsb;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lhsb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh8c;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lhsb;->X:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 104
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 89
    iput p4, p0, Lhsb;->X:I

    iput-object p1, p0, Lhsb;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lhsb;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lhsb;->X:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Lhsb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljqe;Lw6a;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lhsb;->X:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lhsb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpre;Lw6a;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lhsb;->X:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Lhsb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lquf;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lhsb;->X:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 110
    new-instance p1, Ld91;

    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput v0, p1, Ld91;->a:I

    .line 113
    iput-object p1, p0, Lhsb;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lnre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnre;

    .line 7
    .line 8
    iget v1, v0, Lnre;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnre;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnre;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnre;-><init>(Lhsb;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnre;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnre;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Lkotlin/Result;

    .line 39
    .line 40
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lpre;

    .line 57
    .line 58
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lw6a;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lw6a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move-object p2, v3

    .line 75
    :cond_3
    move-object v3, p2

    .line 76
    :cond_4
    new-instance p1, Lwbd;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p2, v3}, Lwbd;-><init>(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput v2, v0, Lnre;->Z:I

    .line 83
    .line 84
    invoke-interface {p3, p0, p1, v0}, Lpre;->e(Ljava/lang/String;Lwbd;Lea3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lfd3;->X:Lfd3;

    .line 89
    .line 90
    if-ne p0, p1, :cond_5

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    return-object p0
.end method

.method public B(Ljava/lang/String;Ljava/util/Map;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lore;

    .line 7
    .line 8
    iget v1, v0, Lore;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lore;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lore;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lore;-><init>(Lhsb;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lore;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lore;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lnpd;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lnpd;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lpre;

    .line 62
    .line 63
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lw6a;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lw6a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput v2, v0, Lore;->Z:I

    .line 72
    .line 73
    invoke-interface {p2, p0, p3, v0}, Lpre;->d(Ljava/lang/String;Lnpd;Lea3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lfd3;->X:Lfd3;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    return-object p0
.end method

.method public C(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/net/wifi/WifiManager$WifiLock;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const-string v2, "android.permission.WAKE_LOCK"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "WifiLockManager"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p0, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 25
    .line 26
    invoke-static {v3, p0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "wifi"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string p0, "WifiManager is null, therefore not creating the WifiLock."

    .line 45
    .line 46
    invoke-static {v3, p0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v2, 0x3

    .line 51
    const-string v3, "ExoPlayer:WifiLockManager"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_4
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public L(Landroid/view/View;Lx5g;)Lx5g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lhsb;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lh61;

    .line 10
    .line 11
    iget-object v0, v0, Lhsb;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz4;

    .line 14
    .line 15
    iget v4, v0, Lz4;->a:I

    .line 16
    .line 17
    iget v5, v0, Lz4;->b:I

    .line 18
    .line 19
    iget v0, v0, Lz4;->c:I

    .line 20
    .line 21
    iget-object v6, v2, Lx5g;->a:Lu5g;

    .line 22
    .line 23
    const/16 v7, 0x207

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lu5g;->i(I)Lu17;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Lu5g;->i(I)Lu17;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v8, v3, Lh61;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget v9, v7, Lu17;->b:I

    .line 40
    .line 41
    iget v10, v7, Lu17;->c:I

    .line 42
    .line 43
    iget v11, v7, Lu17;->a:I

    .line 44
    .line 45
    iput v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v13, 0x1

    .line 52
    if-ne v9, v13, :cond_0

    .line 53
    .line 54
    move v9, v13

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    iget-boolean v12, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 70
    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lx5g;->a()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    iput v14, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 78
    .line 79
    add-int/2addr v14, v0

    .line 80
    :cond_1
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    move v0, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v0, v4

    .line 89
    :goto_1
    add-int v15, v0, v11

    .line 90
    .line 91
    :cond_3
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v4, v5

    .line 99
    :goto_2
    add-int v16, v4, v10

    .line 100
    .line 101
    :cond_5
    move/from16 v0, v16

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iget-boolean v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    if-eq v5, v11, :cond_6

    .line 116
    .line 117
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    move v5, v13

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v5, 0x0

    .line 122
    :goto_3
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 123
    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    .line 128
    if-eq v9, v10, :cond_7

    .line 129
    .line 130
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    move v5, v13

    .line 133
    :cond_7
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    iget v7, v7, Lu17;->b:I

    .line 140
    .line 141
    if-eq v9, v7, :cond_8

    .line 142
    .line 143
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v13, v5

    .line 147
    :goto_4
    if-eqz v13, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1, v15, v4, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v3, Lh61;->X:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget v1, v6, Lu17;->d:I

    .line 164
    .line 165
    iput v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 166
    .line 167
    :cond_a
    if-nez v12, :cond_c

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    return-object v2

    .line 173
    :cond_c
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public a(Le45;J)Lgz0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Le45;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Le45;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lhsb;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljta;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljta;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Ljta;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v6, v1, v3}, Le45;->b(II[B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Ljta;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_d

    .line 48
    .line 49
    iget-object v8, v2, Ljta;->a:[B

    .line 50
    .line 51
    iget v12, v2, Ljta;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lsc5;->a(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Ljta;->N(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Ljta;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lkub;->c(Ljta;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lhsb;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcne;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lcne;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v0, v10, v6

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lgz0;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Lgz0;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 103
    .line 104
    new-instance v6, Lgz0;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Lgz0;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v10, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v14, v10

    .line 121
    cmp-long v1, v14, p2

    .line 122
    .line 123
    iget v3, v2, Ljta;->b:I

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 129
    .line 130
    new-instance v6, Lgz0;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Lgz0;-><init>(IJJ)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Ljta;->c:I

    .line 143
    .line 144
    invoke-virtual {v2}, Ljta;->a()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    if-ge v8, v14, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljta;->M(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    const/16 v8, 0x9

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Ljta;->N(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljta;->z()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    and-int/lit8 v8, v8, 0x7

    .line 167
    .line 168
    invoke-virtual {v2}, Ljta;->a()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ge v14, v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljta;->M(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v2, v8}, Ljta;->N(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljta;->a()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ge v8, v9, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljta;->M(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v8, v2, Ljta;->a:[B

    .line 192
    .line 193
    iget v14, v2, Ljta;->b:I

    .line 194
    .line 195
    invoke-static {v14, v8}, Lsc5;->a(I[B)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/16 v14, 0x1bb

    .line 200
    .line 201
    if-ne v8, v14, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Ljta;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljta;->G()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v2}, Ljta;->a()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-ge v14, v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljta;->M(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {v2, v8}, Ljta;->N(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
    invoke-virtual {v2}, Ljta;->a()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-lt v8, v9, :cond_c

    .line 228
    .line 229
    iget-object v8, v2, Ljta;->a:[B

    .line 230
    .line 231
    iget v14, v2, Ljta;->b:I

    .line 232
    .line 233
    invoke-static {v14, v8}, Lsc5;->a(I[B)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eq v8, v13, :cond_c

    .line 238
    .line 239
    const/16 v14, 0x1b9

    .line 240
    .line 241
    if-ne v8, v14, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    .line 245
    .line 246
    if-eq v8, v12, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-virtual {v2, v9}, Ljta;->N(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljta;->a()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v14, 0x2

    .line 257
    if-ge v8, v14, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljta;->M(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-virtual {v2}, Ljta;->G()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget v14, v2, Ljta;->c:I

    .line 268
    .line 269
    iget v15, v2, Ljta;->b:I

    .line 270
    .line 271
    add-int/2addr v15, v8

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v2, v8}, Ljta;->M(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_c
    :goto_2
    iget v1, v2, Ljta;->b:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    cmp-long v0, v10, v6

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    int-to-long v0, v1

    .line 289
    add-long v12, v4, v0

    .line 290
    .line 291
    new-instance v8, Lgz0;

    .line 292
    .line 293
    const/4 v9, -0x2

    .line 294
    invoke-direct/range {v8 .. v13}, Lgz0;-><init>(IJJ)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_e
    sget-object v0, Lgz0;->e:Lgz0;

    .line 299
    .line 300
    return-object v0
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luf1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Luf1;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public c(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luf1;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public createAssetLoader(Lpl4;Landroid/os/Looper;Lj30;Lh30;)Lk30;
    .locals 1

    .line 1
    iget-object v0, p1, Lpl4;->a:Loh9;

    .line 2
    .line 3
    invoke-static {v0}, Lpl4;->d(Loh9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lu7d;

    .line 10
    .line 11
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lw7d;

    .line 14
    .line 15
    iget-wide p3, p1, Lpl4;->d:J

    .line 16
    .line 17
    invoke-direct {p2, p0, p3, p4}, Lu7d;-><init>(Lw7d;J)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    iget-object p0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Li30;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3, p4}, Li30;->createAssetLoader(Lpl4;Landroid/os/Looper;Lj30;Lh30;)Lk30;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/SimulcastVideoEncoder;

    .line 2
    .line 3
    iget-object v1, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbu6;

    .line 6
    .line 7
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbu6;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Llivekit/org/webrtc/SimulcastVideoEncoder;->a:Lbu6;

    .line 15
    .line 16
    iput-object p0, v0, Llivekit/org/webrtc/SimulcastVideoEncoder;->b:Lbu6;

    .line 17
    .line 18
    iput-object p1, v0, Llivekit/org/webrtc/SimulcastVideoEncoder;->c:Llivekit/org/webrtc/VideoCodecInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public d(Ljava/lang/reflect/Type;)Lw7f;
    .locals 2

    .line 1
    iget-object v0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb8f;

    .line 4
    .line 5
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lz7f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p0}, Lb8f;->b(Lij2;Ljava/lang/reflect/Type;Lz7f;)Lw7f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public e(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luf1;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lhsb;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :sswitch_0
    instance-of v0, p1, Lq5e;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lq43;

    .line 37
    .line 38
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/view/Surface;

    .line 41
    .line 42
    new-instance v0, Lsf0;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lsf0;-><init>(ILandroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lq43;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    const-string v0, "SurfaceProcessorNode"

    .line 52
    .line 53
    iget-object p0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Le5e;

    .line 56
    .line 57
    iget p0, p0, Le5e;->f:I

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne p0, v1, :cond_0

    .line 61
    .line 62
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string p0, "Downstream VideoCapture failed to provide Surface."

    .line 67
    .line 68
    invoke-static {v0, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p0}, Leih;->b(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "Downstream node failed to provide Surface. Target: "

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0, p1}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :sswitch_2
    const-string v0, "Recorder"

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "VideoEncoder Setup error: "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2, p1}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Li5c;

    .line 108
    .line 109
    iget v2, v0, Li5c;->e:I

    .line 110
    .line 111
    iget v3, v0, Li5c;->c:I

    .line 112
    .line 113
    if-ge v2, v3, :cond_1

    .line 114
    .line 115
    add-int/2addr v2, v1

    .line 116
    iput v2, v0, Li5c;->e:I

    .line 117
    .line 118
    new-instance p1, Lry9;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-direct {p1, v1, p0}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Li5c;->g:Lk5c;

    .line 126
    .line 127
    iget-object p0, p0, Lk5c;->d:Le8d;

    .line 128
    .line 129
    sget-wide v1, Lk5c;->y0:J

    .line 130
    .line 131
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-static {}, La6h;->i()Lmf6;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Lqy9;

    .line 138
    .line 139
    const/16 v6, 0x11

    .line 140
    .line 141
    invoke-direct {v5, v6, p0, p1}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5, v1, v2, v3}, Lmf6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v0, Li5c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    iget-object p0, v0, Li5c;->g:Lk5c;

    .line 152
    .line 153
    const-string v0, "Encountered encoder setup error while in unexpected state "

    .line 154
    .line 155
    iget-object v1, p0, Lk5c;->i:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v2, p0, Lk5c;->l:Lj5c;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v3, 0x0

    .line 165
    packed-switch v2, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lk5c;->l:Lj5c;

    .line 177
    .line 178
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p0, ": "

    .line 182
    .line 183
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    goto :goto_3

    .line 199
    :pswitch_1
    iget-object v0, p0, Lk5c;->p:Ldf0;

    .line 200
    .line 201
    iput-object v3, p0, Lk5c;->p:Ldf0;

    .line 202
    .line 203
    move-object v3, v0

    .line 204
    :pswitch_2
    const/4 v0, -0x1

    .line 205
    invoke-virtual {p0, v0}, Lk5c;->F(I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lj5c;->V0:Lj5c;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lk5c;->E(Lj5c;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    invoke-virtual {p0, v3, v0, p1}, Lk5c;->k(Ldf0;ILjava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_2
    return-void

    .line 221
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw p0

    .line 223
    :sswitch_3
    const-string p0, "Recorder"

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "Error in ReadyToReleaseFuture: "

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p0, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luf1;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public synthetic getEncoderSelector()Llivekit/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getImplementations()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhsb;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbu6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbu6;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbu6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbu6;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-array p0, p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 47
    .line 48
    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljta;

    .line 4
    .line 5
    sget-object v0, Lsmf;->b:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v1, v0}, Ljta;->K(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhre;

    .line 7
    .line 8
    iget v1, v0, Lhre;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhre;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhre;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhre;-><init>(Lhsb;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhre;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhre;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lpre;

    .line 57
    .line 58
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lw6a;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lw6a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lnbd;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Lnbd;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput v2, v0, Lhre;->Z:I

    .line 72
    .line 73
    invoke-interface {p2, p0, p1, v0}, Lpre;->f(Ljava/lang/String;Lnbd;Lea3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lfd3;->X:Lfd3;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    return-object p0
.end method

.method public j(ILgs1;Ljava/util/ArrayList;Ljava/util/ArrayList;Llp1;ILandroid/util/Range;Z)Lkyd;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Lgs1;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v5, :cond_7

    .line 40
    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    check-cast v8, Lgff;

    .line 50
    .line 51
    iget-object v9, v8, Lgff;->j:Lof0;

    .line 52
    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    iget-object v11, v0, Lhsb;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Lpu1;

    .line 58
    .line 59
    if-eqz v11, :cond_5

    .line 60
    .line 61
    iget-object v12, v8, Lgff;->i:Lfgf;

    .line 62
    .line 63
    invoke-interface {v12}, Lvu6;->l()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-virtual {v8}, Lgff;->c()Landroid/util/Size;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    iget-object v14, v8, Lgff;->i:Lfgf;

    .line 74
    .line 75
    invoke-interface {v14}, Lfgf;->F()Lqyd;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v15, v11, Lpu1;->d:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const-string v10, "No such camera id in supported combination list: "

    .line 88
    .line 89
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10, v15}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v11, Lpu1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v10

    .line 99
    :try_start_0
    iget-object v11, v11, Lpu1;->d:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lt4e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v10

    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    move/from16 v10, p1

    .line 111
    .line 112
    invoke-virtual {v11, v10, v12, v13, v14}, Lt4e;->q(IILandroid/util/Size;Lqyd;)Ly4e;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    iget-object v11, v8, Lgff;->i:Lfgf;

    .line 117
    .line 118
    invoke-interface {v11}, Lvu6;->l()I

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    invoke-virtual {v8}, Lgff;->c()Landroid/util/Size;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v11, v9, Lof0;->c:Lki4;

    .line 130
    .line 131
    new-instance v12, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    instance-of v13, v8, Liyd;

    .line 137
    .line 138
    if-eqz v13, :cond_0

    .line 139
    .line 140
    move-object v13, v8

    .line 141
    check-cast v13, Liyd;

    .line 142
    .line 143
    iget-object v13, v13, Liyd;->u:Lh0g;

    .line 144
    .line 145
    iget-object v13, v13, Lh0g;->X:Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_1

    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lgff;

    .line 162
    .line 163
    iget-object v14, v14, Lgff;->i:Lfgf;

    .line 164
    .line 165
    invoke-interface {v14}, Lfgf;->I()Lhgf;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_0
    iget-object v13, v8, Lgff;->i:Lfgf;

    .line 174
    .line 175
    invoke-interface {v13}, Lfgf;->I()Lhgf;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object v13, v9, Lof0;->f:Llz2;

    .line 183
    .line 184
    iget-object v14, v8, Lgff;->i:Lfgf;

    .line 185
    .line 186
    invoke-interface {v14}, Lfgf;->N()I

    .line 187
    .line 188
    .line 189
    move-result v24

    .line 190
    iget-object v14, v8, Lgff;->i:Lfgf;

    .line 191
    .line 192
    sget-object v15, Lof0;->h:Landroid/util/Range;

    .line 193
    .line 194
    invoke-interface {v14, v15}, Lfgf;->P(Landroid/util/Range;)Landroid/util/Range;

    .line 195
    .line 196
    .line 197
    move-result-object v25

    .line 198
    if-eqz v25, :cond_2

    .line 199
    .line 200
    iget-object v14, v8, Lgff;->i:Lfgf;

    .line 201
    .line 202
    invoke-interface {v14}, Lfgf;->X()Z

    .line 203
    .line 204
    .line 205
    move-result v26

    .line 206
    iget-object v14, v8, Lgff;->i:Lfgf;

    .line 207
    .line 208
    invoke-virtual {v8}, Lgff;->c()Landroid/util/Size;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {v14, v15}, Lfgf;->K(Landroid/util/Size;)I

    .line 216
    .line 217
    .line 218
    move-result v27

    .line 219
    new-instance v17, Lgd0;

    .line 220
    .line 221
    move-object/from16 v21, v11

    .line 222
    .line 223
    move-object/from16 v22, v12

    .line 224
    .line 225
    move-object/from16 v23, v13

    .line 226
    .line 227
    invoke-direct/range {v17 .. v27}, Lgd0;-><init>(Ly4e;ILandroid/util/Size;Lki4;Ljava/util/List;Llz2;ILandroid/util/Range;ZI)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v11, v17

    .line 231
    .line 232
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_2
    const-string v0, "Required value was null."

    .line 244
    .line 245
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v16

    .line 249
    :cond_3
    const-string v0, "No such camera id in supported combination list: "

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v16

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v10

    .line 261
    throw v0

    .line 262
    :cond_4
    const/16 v16, 0x0

    .line 263
    .line 264
    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    .line 265
    .line 266
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v16

    .line 270
    :cond_5
    const/16 v16, 0x0

    .line 271
    .line 272
    const-string v0, "Required value was null."

    .line 273
    .line 274
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v16

    .line 278
    :cond_6
    const/16 v16, 0x0

    .line 279
    .line 280
    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    .line 281
    .line 282
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v16

    .line 286
    :cond_7
    move/from16 v10, p1

    .line 287
    .line 288
    new-instance v7, Landroid/util/Pair;

    .line 289
    .line 290
    invoke-direct {v7, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-object v4, v1

    .line 299
    check-cast v4, Ljava/util/Map;

    .line 300
    .line 301
    move-object/from16 v1, p5

    .line 302
    .line 303
    check-cast v1, Lbac;

    .line 304
    .line 305
    sget v2, Lkp1;->a:I

    .line 306
    .line 307
    sget-object v2, Llp1;->c:Lsd0;

    .line 308
    .line 309
    sget-object v3, Ligf;->a:Lggf;

    .line 310
    .line 311
    invoke-virtual {v1}, Lbac;->b()Llz2;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lmka;

    .line 316
    .line 317
    invoke-virtual {v1, v2, v3}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ligf;

    .line 322
    .line 323
    iget-object v2, v0, Lhsb;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lcv1;

    .line 326
    .line 327
    move-object/from16 v3, p3

    .line 328
    .line 329
    move/from16 v5, p6

    .line 330
    .line 331
    move-object/from16 v6, p7

    .line 332
    .line 333
    invoke-static {v3, v1, v2, v5, v6}, Lbv1;->A(Ljava/util/ArrayList;Ligf;Ligf;ILandroid/util/Range;)Ljava/util/HashMap;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    move/from16 v6, p8

    .line 340
    .line 341
    move v1, v10

    .line 342
    invoke-virtual/range {v0 .. v6}, Lhsb;->k(ILgs1;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/HashMap;Z)Lkyd;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Lkyd;

    .line 347
    .line 348
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    check-cast v2, Ljava/util/Map;

    .line 354
    .line 355
    iget-object v3, v0, Lkyd;->a:Ljava/util/Map;

    .line 356
    .line 357
    invoke-static {v2, v3}, Lzc9;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget v0, v0, Lkyd;->b:I

    .line 362
    .line 363
    invoke-direct {v1, v2, v0}, Lkyd;-><init>(Ljava/util/Map;I)V

    .line 364
    .line 365
    .line 366
    return-object v1
.end method

.method public k(ILgs1;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/HashMap;Z)Lkyd;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-interface {v0}, Lgs1;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_9

    .line 26
    .line 27
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    :try_start_0
    invoke-interface {v0}, Lgs1;->m()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-object v7, v14

    .line 44
    :goto_0
    new-instance v8, Lgv1;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-static {v7}, Lm2f;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v7, v14

    .line 54
    :goto_1
    invoke-direct {v8, v0, v7}, Lgv1;-><init>(Lgs1;Landroid/util/Size;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_2
    if-ge v9, v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    check-cast v11, Lgff;

    .line 71
    .line 72
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    check-cast v12, Lxu1;

    .line 79
    .line 80
    iget-object v13, v12, Lxu1;->a:Lfgf;

    .line 81
    .line 82
    iget-object v12, v12, Lxu1;->b:Lfgf;

    .line 83
    .line 84
    invoke-virtual {v11, v0, v13, v12}, Lgff;->p(Lgs1;Lfgf;Lfgf;)Lfgf;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v12}, Lgv1;->h(Lfgf;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const-string p0, "Required value was null."

    .line 103
    .line 104
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v14

    .line 108
    :cond_2
    new-instance v7, Lybb;

    .line 109
    .line 110
    const/16 v8, 0x16

    .line 111
    .line 112
    invoke-direct {v7, v8, v3, v0}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v7}, Lyoh;->i(Ljava/util/ArrayList;Lcq5;)Lhuf;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lpu1;

    .line 122
    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lyoh;->d(Ljava/util/ArrayList;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    iget-object v0, p0, Lpu1;->d:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v1, "No such camera id in supported combination list: "

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v0}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lpu1;->c:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_1
    iget-object p0, p0, Lpu1;->d:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object v7, p0

    .line 165
    check-cast v7, Lt4e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    monitor-exit v1

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    move/from16 v8, p1

    .line 171
    .line 172
    move/from16 v13, p6

    .line 173
    .line 174
    invoke-virtual/range {v7 .. v13}, Lt4e;->k(ILjava/util/ArrayList;Ljava/util/LinkedHashMap;Lhuf;ZZ)Lt5e;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object v0, p0, Lt5e;->a:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    iget-object v1, p0, Lt5e;->b:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    iget p0, p0, Lt5e;->c:I

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_3

    .line 217
    .line 218
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    const-string p0, "Required value was null."

    .line 223
    .line 224
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v14

    .line 228
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    const-string p0, "Required value was null."

    .line 277
    .line 278
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v14

    .line 282
    :cond_7
    const-string p0, "No such camera id in supported combination list: "

    .line 283
    .line 284
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v14

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    move-object p0, v0

    .line 294
    monitor-exit v1

    .line 295
    throw p0

    .line 296
    :cond_8
    const-string p0, "Required value was null."

    .line 297
    .line 298
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v14

    .line 302
    :cond_9
    const p0, 0x7fffffff

    .line 303
    .line 304
    .line 305
    :cond_a
    new-instance v0, Lkyd;

    .line 306
    .line 307
    invoke-direct {v0, v5, p0}, Lkyd;-><init>(Ljava/util/Map;I)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method

.method public l(Lt7g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lh8c;

    .line 7
    .line 8
    iget-object p0, p0, Lh8c;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public m(Ljava/lang/String;)Lee2;
    .locals 2

    .line 1
    iget-object v0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lg9f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lee2;

    .line 17
    .line 18
    invoke-direct {v1}, Lee2;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    check-cast v1, Lee2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public n(Lqte;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lire;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lire;

    .line 7
    .line 8
    iget v1, v0, Lire;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lire;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lire;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lire;-><init>(Lhsb;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lire;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lire;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lpre;

    .line 57
    .line 58
    iput v2, v0, Lire;->Z:I

    .line 59
    .line 60
    invoke-interface {p0, p1, v0}, Lpre;->b(Lqte;Lea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ljre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljre;

    .line 7
    .line 8
    iget v1, v0, Ljre;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljre;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljre;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljre;-><init>(Lhsb;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljre;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljre;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lpre;

    .line 57
    .line 58
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lw6a;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lw6a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput v2, v0, Ljre;->Z:I

    .line 67
    .line 68
    invoke-interface {p3, p0, p2, v0}, Lpre;->c(Ljava/lang/String;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lfd3;->X:Lfd3;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lhsb;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsf0;

    .line 11
    .line 12
    iget p1, p1, Lsf0;->a:I

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    :goto_0
    const-string p1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 19
    .line 20
    invoke-static {p1, v1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "TextureViewImpl"

    .line 24
    .line 25
    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lqje;

    .line 40
    .line 41
    iget-object p0, p0, Lqje;->X:Lrje;

    .line 42
    .line 43
    iget-object p1, p0, Lrje;->j:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-object v3, p0, Lrje;->j:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    iget-object p1, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lq43;

    .line 55
    .line 56
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/view/Surface;

    .line 59
    .line 60
    new-instance v0, Lsf0;

    .line 61
    .line 62
    invoke-direct {v0, v4, p0}, Lsf0;-><init>(ILandroid/view/Surface;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lq43;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_1
    check-cast p1, Lm5e;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lvid;

    .line 77
    .line 78
    iget-object p0, p0, Lvid;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ld14;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ld14;->b(Lm5e;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_2
    check-cast p1, Llr4;

    .line 87
    .line 88
    const-string v0, "Recorder"

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "VideoEncoder is created. "

    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v0, v5}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Li5c;

    .line 114
    .line 115
    iget-object p1, p1, Li5c;->g:Lk5c;

    .line 116
    .line 117
    iget-object p1, p1, Lk5c;->c0:Ltrf;

    .line 118
    .line 119
    iget-object v0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ltrf;

    .line 122
    .line 123
    if-ne p1, v0, :cond_3

    .line 124
    .line 125
    move p1, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move p1, v4

    .line 128
    :goto_1
    invoke-static {v3, p1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Li5c;

    .line 134
    .line 135
    iget-object p1, p1, Li5c;->g:Lk5c;

    .line 136
    .line 137
    iget-object p1, p1, Lk5c;->G:Llr4;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    move p1, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move p1, v4

    .line 144
    :goto_2
    invoke-static {v3, p1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Li5c;

    .line 150
    .line 151
    iget-object p1, p1, Li5c;->g:Lk5c;

    .line 152
    .line 153
    iget-object v0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ltrf;

    .line 156
    .line 157
    iget-object v5, v0, Ltrf;->d:Llr4;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v5, p1, Lk5c;->G:Llr4;

    .line 163
    .line 164
    iget-object v6, p1, Lk5c;->k:Lk46;

    .line 165
    .line 166
    iget-object v5, v5, Llr4;->g:Lcn2;

    .line 167
    .line 168
    check-cast v5, Lprf;

    .line 169
    .line 170
    invoke-interface {v5}, Lprf;->d()Landroid/util/Range;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v6, v5}, Lk46;->m(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p1, Lk5c;->G:Llr4;

    .line 178
    .line 179
    iget-object v5, v5, Llr4;->d:Landroid/media/MediaFormat;

    .line 180
    .line 181
    const-string v6, "bitrate"

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_5
    iget v5, v0, Ltrf;->g:I

    .line 193
    .line 194
    const/4 v6, 0x4

    .line 195
    if-eq v5, v6, :cond_6

    .line 196
    .line 197
    move-object v5, v3

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    iget-object v5, v0, Ltrf;->e:Landroid/view/Surface;

    .line 200
    .line 201
    :goto_3
    iput-object v5, p1, Lk5c;->C:Landroid/view/Surface;

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Lk5c;->D(Landroid/view/Surface;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Ltrf;->j:Llc8;

    .line 207
    .line 208
    invoke-static {v5}, Lpfh;->f(Llc8;)Llc8;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v7, Lhsb;

    .line 213
    .line 214
    const/4 v8, 0x2

    .line 215
    invoke-direct {v7, p1, v0, v4, v8}, Lhsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lk5c;->d:Le8d;

    .line 219
    .line 220
    invoke-static {v5, v7, p1}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Li5c;

    .line 226
    .line 227
    iget-object p0, p0, Li5c;->g:Lk5c;

    .line 228
    .line 229
    const-string p1, "Incorrectly invoke onConfigured() in state "

    .line 230
    .line 231
    iget-object v0, p0, Lk5c;->i:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v5, p0, Lk5c;->l:Lj5c;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    packed-switch v5, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :pswitch_0
    const-string p1, "Recorder"

    .line 246
    .line 247
    const-string v2, "onConfigured() was invoked when the Recorder had encountered error"

    .line 248
    .line 249
    invoke-static {p1, v2}, Ltfh;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :catchall_0
    move-exception p0

    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :pswitch_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 258
    .line 259
    const-string p1, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 260
    .line 261
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :pswitch_2
    move p1, v1

    .line 266
    goto :goto_4

    .line 267
    :pswitch_3
    move p1, v4

    .line 268
    :goto_4
    const-string v2, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 269
    .line 270
    invoke-static {v2, v4}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    move-object v2, v3

    .line 274
    move-object v5, v2

    .line 275
    move v6, v4

    .line 276
    move v4, v1

    .line 277
    goto :goto_7

    .line 278
    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lk5c;->l:Lj5c;

    .line 286
    .line 287
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :pswitch_5
    move p1, v1

    .line 299
    goto :goto_5

    .line 300
    :pswitch_6
    move p1, v4

    .line 301
    :goto_5
    iget-object v5, p0, Lk5c;->o:Ldf0;

    .line 302
    .line 303
    if-eqz v5, :cond_7

    .line 304
    .line 305
    move-object v2, v3

    .line 306
    move-object v5, v2

    .line 307
    move v6, v4

    .line 308
    goto :goto_7

    .line 309
    :cond_7
    iget v5, p0, Lk5c;->l0:I

    .line 310
    .line 311
    if-ne v5, v2, :cond_8

    .line 312
    .line 313
    iget-object v2, p0, Lk5c;->p:Ldf0;

    .line 314
    .line 315
    iput-object v3, p0, Lk5c;->p:Ldf0;

    .line 316
    .line 317
    invoke-virtual {p0}, Lk5c;->z()V

    .line 318
    .line 319
    .line 320
    sget-object v5, Lk5c;->r0:Ljava/lang/RuntimeException;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_8
    iget-object v2, p0, Lk5c;->l:Lj5c;

    .line 324
    .line 325
    invoke-virtual {p0, v2}, Lk5c;->s(Lj5c;)Ldf0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v5, v3

    .line 330
    move v6, v4

    .line 331
    move-object v3, v2

    .line 332
    move-object v2, v5

    .line 333
    goto :goto_7

    .line 334
    :pswitch_7
    sget-object p1, Lj5c;->Q0:Lj5c;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lk5c;->E(Lj5c;)V

    .line 337
    .line 338
    .line 339
    :goto_6
    move-object v2, v3

    .line 340
    move-object v5, v2

    .line 341
    move p1, v4

    .line 342
    move v6, p1

    .line 343
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    if-eqz v4, :cond_9

    .line 345
    .line 346
    iget-object v0, p0, Lk5c;->r:Ldf0;

    .line 347
    .line 348
    invoke-virtual {p0, v0, v1}, Lk5c;->K(Ldf0;Z)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lk5c;->G:Llr4;

    .line 352
    .line 353
    invoke-virtual {v0}, Llr4;->l()V

    .line 354
    .line 355
    .line 356
    if-eqz p1, :cond_b

    .line 357
    .line 358
    iget-object p0, p0, Lk5c;->G:Llr4;

    .line 359
    .line 360
    invoke-virtual {p0}, Llr4;->e()V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_9
    if-eqz v3, :cond_a

    .line 365
    .line 366
    invoke-virtual {p0, v3, p1}, Lk5c;->I(Ldf0;Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_a
    if-eqz v2, :cond_b

    .line 371
    .line 372
    invoke-virtual {p0, v2, v6, v5}, Lk5c;->k(Ldf0;ILjava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    :goto_8
    return-void

    .line 376
    :goto_9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    throw p0

    .line 378
    :sswitch_3
    check-cast p1, Llr4;

    .line 379
    .line 380
    iget-object v0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lk5c;

    .line 383
    .line 384
    const-string v1, "Recorder"

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v5, "VideoEncoder can be released: "

    .line 389
    .line 390
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v1, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    if-nez p1, :cond_c

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_c
    iget-object v1, v0, Lk5c;->a0:Ljava/util/concurrent/ScheduledFuture;

    .line 407
    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    iget-object v1, v0, Lk5c;->G:Llr4;

    .line 417
    .line 418
    if-eqz v1, :cond_d

    .line 419
    .line 420
    if-ne v1, p1, :cond_d

    .line 421
    .line 422
    invoke-static {v1}, Lk5c;->t(Llr4;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    iget-object p0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Ltrf;

    .line 428
    .line 429
    iput-object p0, v0, Lk5c;->e0:Ltrf;

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lk5c;->D(Landroid/view/Surface;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lk5c;->w(Z)V

    .line 435
    .line 436
    .line 437
    :goto_a
    return-void

    .line 438
    nop

    .line 439
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public p(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld91;

    .line 4
    .line 5
    iget-object p0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lquf;

    .line 8
    .line 9
    invoke-interface {p0}, Lquf;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lquf;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lquf;->j(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Lquf;->b(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Lquf;->k(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v1, v0, Ld91;->b:I

    .line 38
    .line 39
    iput v2, v0, Ld91;->c:I

    .line 40
    .line 41
    iput v6, v0, Ld91;->d:I

    .line 42
    .line 43
    iput v7, v0, Ld91;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Ld91;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ld91;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Ld91;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ld91;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkre;

    .line 7
    .line 8
    iget v1, v0, Lkre;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkre;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkre;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkre;-><init>(Lhsb;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkre;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkre;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Lkotlin/Result;

    .line 39
    .line 40
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lpre;

    .line 57
    .line 58
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lw6a;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lw6a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move-object p2, v3

    .line 75
    :cond_3
    move-object v3, p2

    .line 76
    :cond_4
    new-instance p1, Lwbd;

    .line 77
    .line 78
    invoke-direct {p1, v2, v3}, Lwbd;-><init>(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput v2, v0, Lkre;->Z:I

    .line 82
    .line 83
    invoke-interface {p3, p0, p1, v0}, Lpre;->e(Ljava/lang/String;Lwbd;Lea3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lfd3;->X:Lfd3;

    .line 88
    .line 89
    if-ne p0, p1, :cond_5

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    return-object p0
.end method

.method public r(Lsz2;)Lhf0;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p1, Lsz2;->g:Lorg/json/JSONArray;

    .line 4
    .line 5
    iget-wide v2, p1, Lsz2;->f:J

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v5, v6, :cond_8

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "rolloutId"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "affectedParameterKeys"

    .line 31
    .line 32
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x1

    .line 41
    if-le v9, v10, :cond_0

    .line 42
    .line 43
    const-string v9, "FirebaseRemoteConfig"

    .line 44
    .line 45
    const-string v11, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 46
    .line 47
    const/4 v12, 0x2

    .line 48
    new-array v12, v12, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v7, v12, v4

    .line 51
    .line 52
    aput-object v8, v12, v10

    .line 53
    .line 54
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lqz2;

    .line 68
    .line 69
    invoke-virtual {v9}, Lqz2;->c()Lsz2;

    .line 70
    .line 71
    .line 72
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    const/4 v11, 0x0

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    :catch_0
    move-object v9, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :try_start_1
    iget-object v9, v9, Lsz2;->b:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :goto_1
    if-eqz v9, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :try_start_2
    iget-object v9, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lqz2;

    .line 90
    .line 91
    invoke-virtual {v9}, Lqz2;->c()Lsz2;

    .line 92
    .line 93
    .line 94
    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :try_start_3
    iget-object v9, v9, Lsz2;->b:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    :catch_1
    :goto_2
    if-eqz v11, :cond_4

    .line 105
    .line 106
    move-object v9, v11

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v9, v0

    .line 109
    :goto_3
    :try_start_4
    sget v11, Lskc;->a:I

    .line 110
    .line 111
    new-instance v11, Lff0;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    iput-object v7, v11, Lff0;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v7, "variantId"

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    iput-object v6, v11, Lff0;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    iput-object v8, v11, Lff0;->c:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v9, v11, Lff0;->d:Ljava/lang/String;

    .line 135
    .line 136
    iput-wide v2, v11, Lff0;->e:J

    .line 137
    .line 138
    iget-byte v6, v11, Lff0;->f:B

    .line 139
    .line 140
    or-int/2addr v6, v10

    .line 141
    int-to-byte v6, v6

    .line 142
    iput-byte v6, v11, Lff0;->f:B

    .line 143
    .line 144
    invoke-virtual {v11}, Lff0;->a()Lgf0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string p1, "Null parameterKey"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string p1, "Null variantId"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string p1, "Null rolloutId"

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 179
    :catch_2
    move-exception p0

    .line 180
    new-instance p1, Lac5;

    .line 181
    .line 182
    const-string v0, "Exception parsing rollouts metadata to create RolloutsState."

    .line 183
    .line 184
    invoke-direct {p1, v0, p0}, Lxc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_8
    new-instance p0, Lhf0;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lhf0;-><init>(Ljava/util/HashSet;)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string p0, "release() called on an object with refcount < 1"

    .line 24
    .line 25
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public retain()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "retain() called on an object with refcount < 1"

    .line 14
    .line 15
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhqe;

    .line 7
    .line 8
    iget v1, v0, Lhqe;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhqe;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhqe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhqe;-><init>(Lhsb;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhqe;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhqe;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljqe;

    .line 57
    .line 58
    iput v2, v0, Lhqe;->Z:I

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljqe;->a(Lea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method

.method public t(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Liqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liqe;

    .line 7
    .line 8
    iget v1, v0, Liqe;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liqe;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liqe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liqe;-><init>(Lhsb;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liqe;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liqe;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljqe;

    .line 57
    .line 58
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lw6a;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lw6a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput v2, v0, Liqe;->Z:I

    .line 67
    .line 68
    invoke-interface {p2, p0, v0}, Ljqe;->b(Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lfd3;->X:Lfd3;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    return-object p0
.end method

.method public u(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld91;

    .line 4
    .line 5
    iget-object p0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lquf;

    .line 8
    .line 9
    invoke-interface {p0}, Lquf;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lquf;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, Lquf;->b(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, Lquf;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput v1, v0, Ld91;->b:I

    .line 26
    .line 27
    iput v2, v0, Ld91;->c:I

    .line 28
    .line 29
    iput v3, v0, Ld91;->d:I

    .line 30
    .line 31
    iput p0, v0, Ld91;->e:I

    .line 32
    .line 33
    const/16 p0, 0x6003

    .line 34
    .line 35
    iput p0, v0, Ld91;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ld91;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public v(Lyse;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llre;

    .line 7
    .line 8
    iget v1, v0, Llre;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llre;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llre;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llre;-><init>(Lhsb;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llre;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llre;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lpre;

    .line 57
    .line 58
    iput v2, v0, Llre;->Z:I

    .line 59
    .line 60
    invoke-interface {p0, p1, v0}, Lpre;->a(Lyse;Lea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method

.method public w(Lt7g;)Lstd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lh8c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh8c;->g(Lt7g;)Lstd;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lg9f;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lee2;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lee2;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lg87;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lee2;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lee2;->a:Ll0a;

    .line 40
    .line 41
    :cond_2
    invoke-interface {p0}, Ll0a;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lh9f;

    .line 71
    .line 72
    iget-object v3, v3, Lh9f;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v1}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p0, p1, v0}, Ll0a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public y(Lt7g;)Lstd;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lh8c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh8c;->o(Lt7g;)Lstd;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public z(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmre;

    .line 7
    .line 8
    iget v1, v0, Lmre;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmre;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmre;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmre;-><init>(Lhsb;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmre;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmre;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lpre;

    .line 57
    .line 58
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lw6a;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lw6a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lnbd;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p1, v1}, Lnbd;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput v2, v0, Lmre;->Z:I

    .line 73
    .line 74
    invoke-interface {p2, p0, p1, v0}, Lpre;->f(Ljava/lang/String;Lnbd;Lea3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lfd3;->X:Lfd3;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object p0
.end method
