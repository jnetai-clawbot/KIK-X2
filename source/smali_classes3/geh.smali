.class public final Lgeh;
.super Lcn2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final R0:Ldr9;


# direct methods
.method public constructor <init>(Ldr9;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcn2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgeh;->R0:Ldr9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lgeh;->R0:Ldr9;

    .line 2
    .line 3
    check-cast p1, Lzs0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldr9;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lmsg;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const-string v1, "play-services-mlkit-barcode-scanning"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "barcode-scanning"

    .line 20
    .line 21
    :goto_0
    const-class v3, Lu1i;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    new-instance v4, Lk1i;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2}, Lk1i;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lu1i;->f(Lk1i;)Lo1i;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v3

    .line 34
    sget-object v2, Ltsh;->U0:Ltzg;

    .line 35
    .line 36
    const-string v2, "com.google.mlkit.dynamite.barcode"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lxi4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v2, Ls76;->b:Ls76;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ls76;->a(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v3, 0xc306c20

    .line 55
    .line 56
    .line 57
    if-lt v2, v3, :cond_2

    .line 58
    .line 59
    :goto_1
    new-instance v2, Ltsh;

    .line 60
    .line 61
    invoke-direct {v2, v0, p1, v1}, Ltsh;-><init>(Landroid/content/Context;Lzs0;Lo1i;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v2, Lrm;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcqg;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, v2, Lrm;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, v2, Lrm;->R0:Ljava/lang/Object;

    .line 78
    .line 79
    iget v0, p1, Lzs0;->a:I

    .line 80
    .line 81
    iput v0, v3, Lcqg;->X:I

    .line 82
    .line 83
    iput-object v1, v2, Lrm;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    :goto_2
    new-instance v0, Lpnh;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v2, v1}, Lpnh;-><init>(Ldr9;Lzs0;Lvph;Lo1i;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0
.end method
