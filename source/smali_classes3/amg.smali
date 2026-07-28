.class public final Lamg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lgmg;

.field public final b:Lkmg;


# direct methods
.method public constructor <init>(Lgmg;Lkmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamg;->a:Lgmg;

    .line 5
    .line 6
    iput-object p2, p0, Lamg;->b:Lkmg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrmg;)Lh1i;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lamg;->b:Lkmg;

    .line 9
    .line 10
    iget-wide v4, p1, Lrmg;->a:J

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    new-instance v2, Ljmg;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Ljmg;-><init>(Lkmg;JJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    invoke-static {p0}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-wide v3, p1, Lrmg;->a:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v1, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    iget-object v1, p0, Lamg;->a:Lgmg;

    .line 47
    .line 48
    iget-object v2, v1, Lgmg;->a:Lwmg;

    .line 49
    .line 50
    const-string v5, "warmUpIntegrityToken(%s)"

    .line 51
    .line 52
    invoke-virtual {v2, v5, v0}, Lwmg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lobe;

    .line 56
    .line 57
    invoke-direct {v2}, Lobe;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcmg;

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    invoke-direct/range {v0 .. v5}, Lcmg;-><init>(Lgmg;Lobe;JLobe;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lgmg;->e:Lclg;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lang;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2, v2, v0}, Lang;-><init>(Lclg;Lobe;Lobe;Lxmg;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lclg;->a()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, Lt9g;

    .line 84
    .line 85
    invoke-direct {v0, v6, p0, p1}, Lt9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v2, Lobe;->a:Lh1i;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lpbe;->a:Lk67;

    .line 94
    .line 95
    new-instance v1, Lh1i;

    .line 96
    .line 97
    invoke-direct {v1}, Lh1i;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lyah;

    .line 101
    .line 102
    invoke-direct {v2, p1, v0, v1}, Lyah;-><init>(Ljava/util/concurrent/Executor;Lm3e;Lh1i;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lh1i;->b:Lak;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lak;->v(Lavh;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lh1i;->r()V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
