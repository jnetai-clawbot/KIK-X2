.class public final Lx3c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lc95;

.field public final b:Lsa4;


# direct methods
.method public constructor <init>(JLuc3;Lc95;Luwa;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx3c;->a:Lc95;

    .line 5
    .line 6
    new-instance v0, Lsa4;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lsa4;-><init>(JLuc3;Lc95;Luwa;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx3c;->b:Lsa4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lx3c;->b:Lsa4;

    .line 2
    .line 3
    sget-object v0, Lji1;->Q0:Lji1;

    .line 4
    .line 5
    invoke-static {p1}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "SHA-256"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lji1;->c(Ljava/lang/String;)Lji1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lji1;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lsa4;->U0:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, p0, Lsa4;->a1:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lsa4;->I(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lsa4;->n()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lsa4;->S0:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpa4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return v1

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lsa4;->G(Lpa4;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lsa4;->V0:J

    .line 49
    .line 50
    iget-wide v4, p0, Lsa4;->Y:J

    .line 51
    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-gtz p1, :cond_1

    .line 55
    .line 56
    iput-boolean v1, p0, Lsa4;->b1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit v0

    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    :try_start_2
    const-string p0, "cache is closed"

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p0
.end method
