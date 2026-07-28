.class public final synthetic Llm1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lpm1;


# direct methods
.method public synthetic constructor <init>(Lpm1;I)V
    .locals 0

    .line 1
    iput p2, p0, Llm1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llm1;->Y:Lpm1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Llm1;->Y:Lpm1;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object p1, p0, Lpm1;->q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    sget-object v0, Lyp1;->c:Lyp1;

    .line 9
    .line 10
    iput-object v0, p0, Lpm1;->s:Ljug;

    .line 11
    .line 12
    const-string v0, "CXCP"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " is closed"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    iget-object p1, p0, Lpm1;->o:Lem1;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lem1;->b(Lpm1;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lpm1;->x:Lgt2;

    .line 41
    .line 42
    sget-object v0, Lsbf;->a:Lsbf;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lpm1;->a:Ldd3;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p0, p1}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llm1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llm1;->Y:Lpm1;

    .line 7
    .line 8
    check-cast p1, Lsbf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpm1;->q:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-boolean p0, p0, Lpm1;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0

    .line 27
    :pswitch_0
    invoke-direct {p0, p1}, Llm1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
