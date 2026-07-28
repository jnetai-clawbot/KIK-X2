.class public final Lm55;
.super Lmbe;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic e:Lnnc;

.field public final synthetic f:Ln55;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnnc;Ln55;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm55;->e:Lnnc;

    .line 2
    .line 3
    iput-object p3, p0, Lm55;->f:Ln55;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lmbe;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lm55;->e:Lnnc;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Lnnc;->c()Lmnc;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Lmnc;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v1, v3}, Lmnc;-><init>(Lnnc;Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :goto_0
    iget-object p0, p0, Lm55;->f:Ln55;

    .line 17
    .line 18
    iget-object v2, p0, Ln55;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ln55;->R0:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0
.end method
