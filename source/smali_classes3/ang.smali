.class public final Lang;
.super Lxmg;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Q0:Lclg;

.field public final synthetic Y:Lobe;

.field public final synthetic Z:Lxmg;


# direct methods
.method public constructor <init>(Lclg;Lobe;Lobe;Lxmg;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lang;->Y:Lobe;

    .line 2
    .line 3
    iput-object p4, p0, Lang;->Z:Lxmg;

    .line 4
    .line 5
    iput-object p1, p0, Lang;->Q0:Lclg;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lxmg;-><init>(Lobe;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lang;->Q0:Lclg;

    .line 2
    .line 3
    iget-object v1, v0, Lclg;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lang;->Y:Lobe;

    .line 7
    .line 8
    iget-object v3, v0, Lclg;->e:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lobe;->a:Lh1i;

    .line 14
    .line 15
    new-instance v4, Ll8c;

    .line 16
    .line 17
    const/16 v5, 0x1d

    .line 18
    .line 19
    invoke-direct {v4, v5, v0, v2}, Ll8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lh1i;->b(Lcha;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lclg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lclg;->b:Lwmg;

    .line 34
    .line 35
    const-string v3, "Already connected to the service."

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lwmg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p0, p0, Lang;->Z:Lxmg;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lclg;->b(Lclg;Lxmg;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method
