.class public final Ljbc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ly37;
.implements Ln1f;
.implements Lztf;
.implements Lvlg;
.implements Luu2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljbc;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final varargs b([I)Lgb8;
    .locals 6

    .line 1
    sget v0, Lkbc;->m:I

    .line 2
    .line 3
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    sget-wide v4, Ldn2;->m:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Lhdh;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public G(I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lutd;->Z:Lutd;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lutd;->Y:Lutd;

    .line 12
    .line 13
    :goto_0
    if-nez p0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lutd;->Q0:Lutd;

    .line 16
    .line 17
    :cond_2
    return-object p0
.end method

.method public synthetic a(Leuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lwmg;

    .line 2
    .line 3
    const-string v0, "IntegrityService"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lwmg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lfad;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ljbc;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Ldr9;

    .line 7
    .line 8
    new-instance v0, Lm7h;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lfad;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldr9;

    .line 15
    .line 16
    const-class p0, Luxh;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    new-instance p1, Lrwh;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Luxh;->h(Lrwh;)Lixh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-direct {v0, p0}, Lm7h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :pswitch_0
    new-instance p0, Lfr9;

    .line 37
    .line 38
    invoke-direct {p0}, Lfr9;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic l(Lbuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onFrameDropped()V
    .locals 0

    .line 1
    return-void
.end method
