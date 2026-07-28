.class public final Lmo3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lftb;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lmo3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmo3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmo3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lmo3;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lmo3;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1
    iget v1, v0, Lmo3;->b:I

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_1

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    new-instance v0, Lg96;

    invoke-direct {v0}, Lg96;-><init>()V

    goto/16 :goto_5

    .line 4
    :pswitch_1
    new-instance v1, Lja3;

    iget-object v2, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v2, Lro3;

    iget-object v2, v2, Lro3;->e:Ln44;

    invoke-virtual {v2}, Ln44;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly86;

    iget-object v3, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v3, Lro3;

    iget-object v3, v3, Lro3;->c:Lftb;

    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los1;

    iget-object v4, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v4, Lro3;

    iget-object v4, v4, Lro3;->q:Lftb;

    invoke-interface {v4}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg96;

    iget-object v0, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Lro3;

    iget-object v0, v0, Lro3;->d:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc8;

    invoke-direct {v1, v2, v3, v4, v0}, Lja3;-><init>(Ly86;Los1;Lg96;Lsc8;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_5

    .line 5
    :pswitch_2
    new-instance v1, Lyr1;

    iget-object v2, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v2, Lro3;

    iget-object v2, v2, Lro3;->m:Lftb;

    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb96;

    iget-object v3, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v3, Lro3;

    iget-object v3, v3, Lro3;->e:Ln44;

    invoke-virtual {v3}, Ln44;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly86;

    iget-object v0, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Lro3;

    iget-object v0, v0, Lro3;->n:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd3;

    invoke-direct {v1, v2, v3, v0}, Lyr1;-><init>(Lb96;Ly86;Ldd3;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v1, v0, Lmo3;->c:Ljava/lang/Object;

    check-cast v1, Lso3;

    iget-object v1, v1, Lso3;->f:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lale;

    iget-object v0, v0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Lso3;

    iget-object v0, v0, Lso3;->d:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg87;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lu3e;

    .line 9
    invoke-direct {v2, v0}, Li87;-><init>(Lg87;)V

    .line 10
    iget-object v0, v1, Lale;->h:Lwc3;

    .line 11
    new-instance v1, Lzc3;

    const-string v3, "CXCP-Graph"

    invoke-direct {v1, v3}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    move-result-object v0

    .line 13
    invoke-static {v2, v0}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    move-result-object v0

    goto/16 :goto_5

    .line 15
    :pswitch_4
    new-instance v0, Lb96;

    invoke-direct {v0}, Lb96;-><init>()V

    goto/16 :goto_5

    .line 16
    :pswitch_5
    new-instance v1, Lxr1;

    iget-object v2, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v2, Lro3;

    iget-object v2, v2, Lro3;->m:Lftb;

    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb96;

    iget-object v3, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v3, Lro3;

    iget-object v3, v3, Lro3;->e:Ln44;

    invoke-virtual {v3}, Ln44;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly86;

    iget-object v0, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Lro3;

    iget-object v0, v0, Lro3;->n:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd3;

    invoke-direct {v1, v2, v3, v0}, Lxr1;-><init>(Lb96;Ly86;Ldd3;)V

    goto/16 :goto_0

    :pswitch_6
    const-wide v0, 0x7fffffffffffffffL

    move-wide v5, v0

    move v2, v4

    :goto_1
    if-ge v2, v3, :cond_1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long/2addr v9, v7

    cmp-long v7, v9, v5

    if-gez v7, :cond_0

    move-wide v5, v9

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v4, v3, :cond_3

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long v2, v7, v0

    if-gez v2, :cond_2

    move-wide v0, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23
    :cond_3
    new-instance v0, Ly8e;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_5

    .line 25
    :pswitch_7
    new-instance v0, Lho5;

    invoke-direct {v0}, Lho5;-><init>()V

    goto/16 :goto_5

    .line 26
    :pswitch_8
    iget-object v1, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v1, Lro3;

    iget-object v1, v1, Lro3;->f:Ln44;

    invoke-virtual {v1}, Ln44;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxd;

    iget-object v2, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v2, Lro3;

    iget-object v2, v2, Lro3;->g:Ln44;

    iget-object v0, v0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Lso3;

    iget-object v0, v0, Lso3;->z:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru1;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v3, Lg5e;

    .line 29
    iget-object v4, v1, Lyxd;->R0:Lwb9;

    .line 30
    invoke-direct {v3, v1, v2, v0, v4}, Lg5e;-><init>(Lyxd;Ln44;Lru1;Ljava/util/Map;)V

    :goto_3
    move-object v0, v3

    goto/16 :goto_5

    .line 31
    :pswitch_9
    iget-object v1, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v1, Lro3;

    .line 32
    iget-object v1, v1, Lro3;->a:Lc6a;

    .line 33
    iget-object v6, v1, Lc6a;->Y:Ljava/lang/Object;

    check-cast v6, Lur1;

    .line 34
    iget-object v1, v1, Lc6a;->X:Ljava/lang/Object;

    check-cast v1, Lnr1;

    .line 35
    invoke-static {v1}, Llyh;->b(Ljava/lang/Object;)V

    .line 36
    iget-object v7, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v7, Lro3;

    iget-object v7, v7, Lro3;->b:Lftb;

    invoke-interface {v7}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco1;

    iget-object v8, v0, Lmo3;->c:Ljava/lang/Object;

    check-cast v8, Lso3;

    iget-object v8, v8, Lso3;->y:Lftb;

    invoke-interface {v8}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgt1;

    iget-object v9, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v9, Lro3;

    iget-object v9, v9, Lro3;->e:Ln44;

    invoke-virtual {v9}, Ln44;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly86;

    iget-object v10, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v10, Lro3;

    iget-object v10, v10, Lro3;->f:Ln44;

    invoke-virtual {v10}, Ln44;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyxd;

    iget-object v0, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Lro3;

    iget-object v0, v0, Lro3;->h:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5e;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast v7, Lem1;

    .line 39
    iget-object v8, v7, Lem1;->e:Lylc;

    .line 40
    new-instance v11, Lktc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v6, v11, Lktc;->a:Ljava/lang/Object;

    .line 43
    iput-object v1, v11, Lktc;->b:Ljava/lang/Object;

    .line 44
    iput-object v9, v11, Lktc;->c:Ljava/lang/Object;

    .line 45
    iput-object v10, v11, Lktc;->d:Ljava/lang/Object;

    .line 46
    iput-object v0, v11, Lktc;->e:Ljava/lang/Object;

    .line 47
    iput-object v7, v11, Lktc;->f:Ljava/lang/Object;

    .line 48
    new-instance v0, Lqo3;

    iget-object v1, v8, Lylc;->X:Ljava/lang/Object;

    check-cast v1, Lso3;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, v0, Lqo3;->b:Ljava/lang/Object;

    .line 51
    iput-object v11, v0, Lqo3;->a:Ljava/lang/Object;

    .line 52
    new-instance v6, Lmo3;

    invoke-direct {v6, v1, v0, v5, v5}, Lmo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lrc4;->a(Lftb;)Lftb;

    move-result-object v6

    iput-object v6, v0, Lqo3;->c:Ljava/lang/Object;

    .line 53
    new-instance v6, Lmo3;

    invoke-direct {v6, v1, v0, v2, v5}, Lmo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lrc4;->a(Lftb;)Lftb;

    move-result-object v2

    iput-object v2, v0, Lqo3;->d:Ljava/lang/Object;

    .line 54
    new-instance v2, Lmo3;

    const/4 v6, 0x4

    invoke-direct {v2, v1, v0, v6, v5}, Lmo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lqo3;->g:Ljava/lang/Object;

    .line 55
    new-instance v2, Lmo3;

    const/4 v6, 0x5

    invoke-direct {v2, v1, v0, v6, v5}, Lmo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lqo3;->h:Ljava/lang/Object;

    .line 56
    new-instance v2, Lmo3;

    const/4 v6, 0x6

    invoke-direct {v2, v1, v0, v6, v5}, Lmo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lqo3;->i:Ljava/lang/Object;

    .line 57
    new-instance v2, Lmo3;

    const/4 v6, 0x7

    invoke-direct {v2, v1, v0, v6, v5}, Lmo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lqo3;->j:Ljava/lang/Object;

    .line 58
    new-instance v2, Lmo3;

    const/16 v6, 0x8

    invoke-direct {v2, v1, v0, v6, v5}, Lmo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lqo3;->k:Ljava/lang/Object;

    .line 59
    new-instance v2, Lmo3;

    invoke-direct {v2, v1, v0, v3, v5}, Lmo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, Lrc4;->a(Lftb;)Lftb;

    move-result-object v2

    iput-object v2, v0, Lqo3;->e:Ljava/lang/Object;

    .line 60
    new-instance v2, Lmo3;

    invoke-direct {v2, v1, v0, v4, v5}, Lmo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, Lrc4;->a(Lftb;)Lftb;

    move-result-object v1

    iput-object v1, v0, Lqo3;->f:Ljava/lang/Object;

    .line 61
    iget-object v0, v0, Lqo3;->f:Ljava/lang/Object;

    check-cast v0, Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1;

    .line 62
    iget-object v1, v7, Lem1;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v7, Lem1;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 63
    invoke-static {v0}, Llyh;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    throw v0

    .line 65
    :pswitch_a
    new-instance v1, Lyxd;

    iget-object v2, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v2, Lro3;

    iget-object v2, v2, Lro3;->c:Lftb;

    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los1;

    iget-object v3, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v3, Lro3;

    .line 66
    iget-object v3, v3, Lro3;->a:Lc6a;

    .line 67
    iget-object v3, v3, Lc6a;->X:Ljava/lang/Object;

    check-cast v3, Lnr1;

    .line 68
    invoke-static {v3}, Llyh;->b(Ljava/lang/Object;)V

    .line 69
    iget-object v4, v0, Lmo3;->c:Ljava/lang/Object;

    check-cast v4, Lso3;

    .line 70
    new-instance v5, Lgy3;

    .line 71
    iget-object v4, v4, Lso3;->f:Lftb;

    .line 72
    invoke-interface {v4}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lale;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x16

    .line 74
    invoke-direct {v5, v4}, Lgy3;-><init>(I)V

    .line 75
    iget-object v0, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Lro3;

    iget-object v0, v0, Lro3;->g:Ln44;

    invoke-direct {v1, v2, v3, v5, v0}, Lyxd;-><init>(Los1;Lnr1;Lgy3;Ln44;)V

    goto/16 :goto_0

    .line 76
    :pswitch_b
    iget-object v1, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v1, Lro3;

    iget-object v1, v1, Lro3;->f:Ln44;

    invoke-virtual {v1}, Ln44;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxd;

    iget-object v2, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v2, Lro3;

    iget-object v2, v2, Lro3;->i:Lftb;

    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho5;

    iget-object v3, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v3, Lro3;

    iget-object v3, v3, Lro3;->c:Lftb;

    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los1;

    iget-object v0, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Lro3;

    iget-object v0, v0, Lro3;->j:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8e;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lwm1;

    invoke-virtual {v3, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    :goto_4
    new-instance v0, Lko5;

    invoke-direct {v0, v1, v2}, Lko5;-><init>(Lyxd;Lho5;)V

    goto/16 :goto_5

    .line 80
    :pswitch_c
    iget-object v1, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v1, Lro3;

    .line 81
    iget-object v1, v1, Lro3;->a:Lc6a;

    .line 82
    iget-object v1, v1, Lc6a;->X:Ljava/lang/Object;

    check-cast v1, Lnr1;

    .line 83
    invoke-static {v1}, Llyh;->b(Ljava/lang/Object;)V

    .line 84
    iget-object v2, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v2, Lro3;

    iget-object v2, v2, Lro3;->d:Lftb;

    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc8;

    iget-object v0, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Lro3;

    iget-object v0, v0, Lro3;->k:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko5;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-array v3, v5, [Luec;

    aput-object v2, v3, v4

    invoke-static {v3}, Lwm2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, v1, Lnr1;->k:Ljava/util/List;

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 91
    :pswitch_d
    new-instance v0, Lsc8;

    invoke-direct {v0}, Lsc8;-><init>()V

    goto/16 :goto_5

    .line 92
    :pswitch_e
    new-instance v1, Ly86;

    iget-object v2, v0, Lmo3;->c:Ljava/lang/Object;

    check-cast v2, Lso3;

    iget-object v2, v2, Lso3;->f:Lftb;

    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lale;

    iget-object v3, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v3, Lro3;

    .line 93
    iget-object v3, v3, Lro3;->a:Lc6a;

    .line 94
    iget-object v4, v3, Lc6a;->Y:Ljava/lang/Object;

    check-cast v4, Lur1;

    .line 95
    iget-object v3, v3, Lc6a;->X:Ljava/lang/Object;

    check-cast v3, Lnr1;

    .line 96
    invoke-static {v3}, Llyh;->b(Ljava/lang/Object;)V

    .line 97
    iget-object v5, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v5, Lro3;

    iget-object v5, v5, Lro3;->d:Lftb;

    invoke-interface {v5}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsc8;

    iget-object v6, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v6, Lro3;

    iget-object v6, v6, Lro3;->l:Lftb;

    invoke-interface {v6}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Lso3;

    iget-object v0, v0, Lso3;->p:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvn1;

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    invoke-direct/range {v1 .. v7}, Ly86;-><init>(Lale;Lur1;Lnr1;Lsc8;Ljava/util/List;Lvn1;)V

    goto/16 :goto_0

    .line 98
    :pswitch_f
    iget-object v1, v0, Lmo3;->c:Ljava/lang/Object;

    check-cast v1, Lso3;

    iget-object v1, v1, Lso3;->w:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo1;

    iget-object v2, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v2, Lro3;

    .line 99
    iget-object v2, v2, Lro3;->a:Lc6a;

    .line 100
    iget-object v2, v2, Lc6a;->X:Ljava/lang/Object;

    check-cast v2, Lnr1;

    .line 101
    invoke-static {v2}, Llyh;->b(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v0, Lmo3;->c:Ljava/lang/Object;

    check-cast v0, Lso3;

    iget-object v0, v0, Lso3;->y:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt1;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v0, v1, Leo1;->d:Lco1;

    .line 105
    invoke-static {v0}, Llyh;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 106
    :pswitch_10
    iget-object v1, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v1, Lro3;

    .line 107
    iget-object v1, v1, Lro3;->a:Lc6a;

    .line 108
    iget-object v1, v1, Lc6a;->X:Ljava/lang/Object;

    check-cast v1, Lnr1;

    .line 109
    invoke-static {v1}, Llyh;->b(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Lro3;

    iget-object v0, v0, Lro3;->b:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco1;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v1, v1, Lnr1;->a:Ljava/lang/String;

    .line 113
    check-cast v0, Lem1;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v0, v0, Lem1;->c:Ltn1;

    invoke-virtual {v0, v1}, Ltn1;->e(Ljava/lang/String;)Los1;

    move-result-object v0

    goto/16 :goto_5

    .line 116
    :pswitch_11
    new-instance v1, Lwr1;

    iget-object v2, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v2, Lro3;

    .line 117
    iget-object v2, v2, Lro3;->a:Lc6a;

    .line 118
    iget-object v2, v2, Lc6a;->X:Ljava/lang/Object;

    check-cast v2, Lnr1;

    .line 119
    invoke-static {v2}, Llyh;->b(Ljava/lang/Object;)V

    .line 120
    iget-object v3, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v3, Lro3;

    iget-object v3, v3, Lro3;->c:Lftb;

    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los1;

    iget-object v4, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v4, Lro3;

    iget-object v4, v4, Lro3;->e:Ln44;

    invoke-virtual {v4}, Ln44;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly86;

    iget-object v5, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v5, Lro3;

    iget-object v5, v5, Lro3;->e:Ln44;

    invoke-virtual {v5}, Ln44;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly86;

    iget-object v6, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v6, Lro3;

    iget-object v6, v6, Lro3;->f:Ln44;

    invoke-virtual {v6}, Ln44;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyxd;

    iget-object v7, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v7, Lro3;

    iget-object v7, v7, Lro3;->h:Lftb;

    invoke-interface {v7}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5e;

    iget-object v8, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v8, Lro3;

    iget-object v8, v8, Lro3;->g:Ln44;

    invoke-virtual {v8}, Ln44;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm1;

    iget-object v9, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v9, Lro3;

    iget-object v9, v9, Lro3;->k:Lftb;

    invoke-interface {v9}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lko5;

    iget-object v10, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v10, Lro3;

    iget-object v10, v10, Lro3;->i:Lftb;

    invoke-interface {v10}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lho5;

    iget-object v11, v0, Lmo3;->c:Ljava/lang/Object;

    check-cast v11, Lso3;

    iget-object v11, v11, Lso3;->r:Lftb;

    invoke-interface {v11}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx90;

    iget-object v12, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v12, Lro3;

    .line 121
    iget-object v13, v12, Lro3;->a:Lc6a;

    .line 122
    iget-object v13, v13, Lc6a;->Y:Ljava/lang/Object;

    check-cast v13, Lur1;

    .line 123
    iget-object v12, v12, Lro3;->o:Lftb;

    invoke-interface {v12}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxr1;

    iget-object v14, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v14, Lro3;

    iget-object v14, v14, Lro3;->p:Lftb;

    invoke-interface {v14}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyr1;

    iget-object v15, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v15, Lro3;

    iget-object v15, v15, Lro3;->m:Lftb;

    invoke-interface {v15}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb96;

    move-object/from16 v16, v1

    iget-object v1, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v1, Lro3;

    iget-object v1, v1, Lro3;->n:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd3;

    iget-object v0, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Lro3;

    iget-object v0, v0, Lro3;->r:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lja3;

    move-object/from16 v22, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v13

    move-object v13, v12

    move-object/from16 v12, v22

    invoke-direct/range {v1 .. v17}, Lwr1;-><init>(Lnr1;Los1;Ly86;Ly86;Lyxd;Lg5e;Lpm1;Lko5;Lho5;Lx90;Lur1;Lxr1;Lyr1;Lb96;Ldd3;Lja3;)V

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    :goto_5
    return-object v0

    .line 124
    :pswitch_12
    iget-object v1, v0, Lmo3;->c:Ljava/lang/Object;

    check-cast v1, Lso3;

    iget-object v6, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v6, Lqo3;

    iget-object v7, v6, Lqo3;->a:Ljava/lang/Object;

    check-cast v7, Lktc;

    iget v0, v0, Lmo3;->b:I

    packed-switch v0, :pswitch_data_2

    .line 125
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 126
    :pswitch_13
    new-instance v2, Lhj;

    iget-object v0, v1, Lso3;->f:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lale;

    .line 127
    iget-object v0, v7, Lktc;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lnr1;

    .line 128
    invoke-static {v4}, Llyh;->b(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v7, Lktc;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lyxd;

    .line 130
    iget-object v0, v1, Lso3;->n:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lun1;

    iget-object v0, v1, Lso3;->o:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzzd;

    invoke-direct/range {v2 .. v7}, Lhj;-><init>(Lale;Lnr1;Lyxd;Lun1;Lzzd;)V

    move-object v3, v2

    goto/16 :goto_7

    .line 131
    :pswitch_14
    new-instance v3, Lvk;

    iget-object v0, v1, Lso3;->f:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lale;

    .line 132
    iget-object v1, v7, Lktc;->b:Ljava/lang/Object;

    check-cast v1, Lnr1;

    .line 133
    invoke-static {v1}, Llyh;->b(Ljava/lang/Object;)V

    .line 134
    iget-object v2, v7, Lktc;->d:Ljava/lang/Object;

    check-cast v2, Lyxd;

    .line 135
    invoke-direct {v3, v0, v1, v2}, Lvk;-><init>(Lale;Lnr1;Lyxd;)V

    goto/16 :goto_7

    .line 136
    :pswitch_15
    new-instance v3, Llk;

    iget-object v0, v1, Lso3;->f:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lale;

    .line 137
    iget-object v1, v7, Lktc;->d:Ljava/lang/Object;

    check-cast v1, Lyxd;

    .line 138
    iget-object v2, v7, Lktc;->b:Ljava/lang/Object;

    check-cast v2, Lnr1;

    .line 139
    invoke-static {v2}, Llyh;->b(Ljava/lang/Object;)V

    .line 140
    invoke-direct {v3, v0, v1, v2, v5}, Llk;-><init>(Lale;Lyxd;Lnr1;I)V

    goto/16 :goto_7

    .line 141
    :pswitch_16
    new-instance v3, Lkk;

    .line 142
    iget-object v0, v7, Lktc;->d:Ljava/lang/Object;

    check-cast v0, Lyxd;

    .line 143
    iget-object v1, v1, Lso3;->f:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lale;

    invoke-direct {v3, v0, v1}, Lkk;-><init>(Lyxd;Lale;)V

    goto/16 :goto_7

    .line 144
    :pswitch_17
    new-instance v3, Llk;

    iget-object v0, v1, Lso3;->f:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lale;

    .line 145
    iget-object v1, v7, Lktc;->d:Ljava/lang/Object;

    check-cast v1, Lyxd;

    .line 146
    iget-object v2, v7, Lktc;->b:Ljava/lang/Object;

    check-cast v2, Lnr1;

    .line 147
    invoke-static {v2}, Llyh;->b(Ljava/lang/Object;)V

    .line 148
    invoke-direct {v3, v0, v1, v2, v4}, Llk;-><init>(Lale;Lyxd;Lnr1;I)V

    goto/16 :goto_7

    .line 149
    :pswitch_18
    iget-object v0, v6, Lqo3;->g:Ljava/lang/Object;

    check-cast v0, Lmo3;

    iget-object v1, v6, Lqo3;->h:Ljava/lang/Object;

    check-cast v1, Lmo3;

    iget-object v4, v6, Lqo3;->i:Ljava/lang/Object;

    check-cast v4, Lmo3;

    iget-object v8, v6, Lqo3;->j:Ljava/lang/Object;

    check-cast v8, Lmo3;

    iget-object v6, v6, Lqo3;->k:Ljava/lang/Object;

    check-cast v6, Lmo3;

    .line 150
    iget-object v7, v7, Lktc;->b:Ljava/lang/Object;

    check-cast v7, Lnr1;

    .line 151
    invoke-static {v7}, Llyh;->b(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget v9, v7, Lnr1;->h:I

    if-ne v9, v2, :cond_6

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    .line 155
    invoke-virtual {v6}, Lmo3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbz1;

    goto/16 :goto_7

    .line 156
    :cond_5
    const-string v0, "Cannot use Extension sessions below Android S"

    .line 157
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 158
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v2, v6, :cond_7

    .line 159
    invoke-virtual {v8}, Lmo3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbz1;

    goto/16 :goto_7

    :cond_7
    if-ne v9, v5, :cond_8

    .line 160
    invoke-virtual {v1}, Lmo3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbz1;

    goto/16 :goto_7

    :cond_8
    const/16 v1, 0x18

    if-lt v2, v1, :cond_9

    .line 161
    invoke-virtual {v4}, Lmo3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbz1;

    goto/16 :goto_7

    .line 162
    :cond_9
    iget-object v1, v7, Lnr1;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_a

    .line 163
    invoke-virtual {v0}, Lmo3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbz1;

    goto/16 :goto_7

    .line 164
    :cond_a
    const-string v0, "Reprocessing is not supported on Android M"

    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 165
    :pswitch_19
    iget-object v0, v1, Lso3;->g:Lftb;

    iget-object v2, v1, Lso3;->f:Lftb;

    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lale;

    .line 166
    iget-object v3, v7, Lktc;->b:Ljava/lang/Object;

    check-cast v3, Lnr1;

    .line 167
    invoke-static {v3}, Llyh;->b(Ljava/lang/Object;)V

    .line 168
    iget-object v1, v1, Lso3;->d:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg87;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v4, Lym1;

    .line 171
    iget-object v3, v3, Lnr1;->a:Ljava/lang/String;

    .line 172
    invoke-direct {v4, v0, v2, v3, v1}, Lym1;-><init>(Lgtb;Lale;Ljava/lang/String;Lg87;)V

    :goto_6
    move-object v3, v4

    goto/16 :goto_7

    .line 173
    :pswitch_1a
    iget-object v0, v1, Lso3;->f:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lale;

    iget-object v1, v1, Lso3;->d:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg87;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v2, Lu3e;

    .line 176
    invoke-direct {v2, v1}, Li87;-><init>(Lg87;)V

    .line 177
    iget-object v0, v0, Lale;->h:Lwc3;

    .line 178
    new-instance v1, Lzc3;

    const-string v3, "CXCP-Camera2Controller"

    invoke-direct {v1, v3}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-static {v0, v1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    move-result-object v0

    .line 180
    invoke-static {v2, v0}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    move-result-object v3

    goto/16 :goto_7

    .line 182
    :pswitch_1b
    new-instance v4, Lpm1;

    iget-object v0, v6, Lqo3;->c:Ljava/lang/Object;

    check-cast v0, Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldd3;

    iget-object v0, v1, Lso3;->f:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lale;

    iget-object v2, v1, Lso3;->o:Lftb;

    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzzd;

    .line 183
    iget-object v3, v7, Lktc;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lnr1;

    .line 184
    invoke-static {v8}, Llyh;->b(Ljava/lang/Object;)V

    .line 185
    iget-object v3, v7, Lktc;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ly86;

    .line 186
    iget-object v3, v7, Lktc;->e:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lg5e;

    .line 187
    iget-object v3, v6, Lqo3;->d:Ljava/lang/Object;

    check-cast v3, Lftb;

    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lym1;

    iget-object v3, v6, Lqo3;->e:Ljava/lang/Object;

    check-cast v3, Lftb;

    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbz1;

    .line 188
    new-instance v13, Ldp;

    .line 189
    iget-object v3, v6, Lqo3;->b:Ljava/lang/Object;

    check-cast v3, Lso3;

    .line 190
    iget-object v6, v3, Lso3;->f:Lftb;

    invoke-interface {v6}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lale;

    .line 191
    iget-object v14, v7, Lktc;->b:Ljava/lang/Object;

    check-cast v14, Lnr1;

    .line 192
    invoke-static {v14}, Llyh;->b(Ljava/lang/Object;)V

    .line 193
    iget-object v15, v7, Lktc;->d:Ljava/lang/Object;

    check-cast v15, Lyxd;

    move-object/from16 p0, v0

    .line 194
    iget-object v0, v3, Lso3;->p:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn1;

    iget-object v3, v3, Lso3;->o:Lftb;

    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzzd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object v6, v13, Ldp;->X:Ljava/lang/Object;

    .line 197
    iput-object v14, v13, Ldp;->Y:Ljava/lang/Object;

    .line 198
    iput-object v15, v13, Ldp;->Z:Ljava/lang/Object;

    .line 199
    iput-object v0, v13, Ldp;->Q0:Ljava/lang/Object;

    .line 200
    iput-object v3, v13, Ldp;->R0:Ljava/lang/Object;

    .line 201
    iget-object v0, v1, Lso3;->u:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljub;

    iget-object v0, v1, Lso3;->z:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lru1;

    iget-object v0, v1, Lso3;->p:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lvn1;

    iget-object v0, v1, Lso3;->m:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ll9e;

    .line 202
    iget-object v0, v7, Lktc;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lur1;

    .line 203
    iget-object v0, v7, Lktc;->f:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lem1;

    .line 204
    iget-object v0, v7, Lktc;->d:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lyxd;

    .line 205
    iget-object v0, v1, Lso3;->A:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Liz2;

    move-object/from16 v6, p0

    move-object v7, v2

    invoke-direct/range {v4 .. v21}, Lpm1;-><init>(Ldd3;Lale;Lzzd;Lnr1;Ly86;Lg5e;Lym1;Lbz1;Ldp;Ljub;Lru1;Lvn1;Ll9e;Lur1;Lem1;Lyxd;Liz2;)V

    goto/16 :goto_6

    :goto_7
    return-object v3

    .line 206
    :pswitch_1c
    iget-object v1, v0, Lmo3;->c:Ljava/lang/Object;

    check-cast v1, Llo3;

    iget-object v2, v0, Lmo3;->d:Ljava/lang/Object;

    check-cast v2, Lno3;

    iget v0, v0, Lmo3;->b:I

    packed-switch v0, :pswitch_data_3

    .line 207
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 208
    :pswitch_1d
    new-instance v0, Lrp1;

    iget-object v1, v2, Lno3;->e:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lys1;

    iget-object v1, v2, Lno3;->p:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnv4;

    iget-object v1, v2, Lno3;->r:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhd5;

    iget-object v1, v2, Lno3;->s:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lai5;

    iget-object v1, v2, Lno3;->t:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lywd;

    iget-object v1, v2, Lno3;->q:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvze;

    iget-object v1, v2, Lno3;->n:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lw99;

    iget-object v1, v2, Lno3;->v:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwjg;

    iget-object v1, v2, Lno3;->f:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnkg;

    iget-object v1, v2, Lno3;->x:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljm1;

    iget-object v1, v2, Lno3;->H:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmgf;

    iget-object v1, v2, Lno3;->k:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lqgf;

    iget-object v1, v2, Lno3;->u:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Louf;

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lrp1;-><init>(Lys1;Lnv4;Lhd5;Lai5;Lywd;Lvze;Lw99;Lwjg;Lnkg;Ljm1;Lmgf;Lqgf;Louf;)V

    move-object v3, v2

    goto/16 :goto_12

    .line 209
    :pswitch_1e
    new-instance v3, Ltr1;

    iget-object v0, v2, Lno3;->B:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loo1;

    iget-object v0, v2, Lno3;->m:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbp2;

    .line 210
    iget-object v6, v2, Lno3;->a:Lmp1;

    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-object v0, v2, Lno3;->j:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lst1;

    iget-object v0, v2, Lno3;->f:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnkg;

    invoke-virtual {v2}, Lno3;->a()Lcce;

    move-result-object v9

    iget-object v0, v2, Lno3;->d:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Los1;

    .line 213
    iget-object v0, v1, Llo3;->a:Lktc;

    .line 214
    iget-object v1, v0, Lktc;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lqv1;

    .line 215
    iget-object v0, v0, Lktc;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lc6a;

    .line 216
    invoke-static {v12}, Llyh;->b(Ljava/lang/Object;)V

    .line 217
    invoke-direct/range {v3 .. v12}, Ltr1;-><init>(Loo1;Lbp2;Lmp1;Lst1;Lnkg;Lcce;Los1;Lqv1;Lc6a;)V

    goto/16 :goto_12

    .line 218
    :pswitch_1f
    new-instance v3, La57;

    invoke-virtual {v1}, Llo3;->a()Leq1;

    move-result-object v0

    invoke-direct {v3, v0}, La57;-><init>(Leq1;)V

    goto/16 :goto_12

    .line 219
    :pswitch_20
    iget-object v0, v2, Lno3;->a:Lmp1;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iget-object v3, v0, Lmp1;->b:Ljava/lang/String;

    .line 222
    invoke-static {v3}, Llyh;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 223
    :pswitch_21
    iget-object v0, v2, Lno3;->C:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lno3;->j:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst1;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance v3, Lor4;

    invoke-virtual {v1}, Lst1;->a()Ldxb;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lor4;-><init>(Ljava/lang/String;Ldxb;)V

    goto/16 :goto_12

    .line 226
    :pswitch_22
    new-instance v3, Loo1;

    invoke-direct {v3}, Loo1;-><init>()V

    goto/16 :goto_12

    .line 227
    :pswitch_23
    new-instance v3, Lvp1;

    iget-object v0, v2, Lno3;->v:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjg;

    iget-object v1, v2, Lno3;->p:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv4;

    iget-object v4, v2, Lno3;->q:Lftb;

    invoke-interface {v4}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvze;

    iget-object v2, v2, Lno3;->n:Lftb;

    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw99;

    invoke-direct {v3, v0, v1, v4, v2}, Lvp1;-><init>(Lwjg;Lnv4;Lvze;Lw99;)V

    goto/16 :goto_12

    .line 228
    :pswitch_24
    new-instance v5, Lfs1;

    iget-object v0, v2, Lno3;->e:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lys1;

    .line 229
    iget-object v7, v2, Lno3;->a:Lmp1;

    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v0, v2, Lno3;->y:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzt1;

    iget-object v0, v2, Lno3;->A:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvp1;

    iget-object v0, v2, Lno3;->B:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Loo1;

    iget-object v0, v2, Lno3;->s:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lai5;

    iget-object v0, v2, Lno3;->j:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lst1;

    iget-object v0, v2, Lno3;->D:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lnr4;

    iget-object v0, v2, Lno3;->i:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lpxd;

    iget-object v0, v2, Lno3;->E:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, La57;

    .line 232
    iget-object v0, v2, Lno3;->b:Lhsb;

    move-object/from16 v16, v0

    .line 233
    invoke-direct/range {v5 .. v16}, Lfs1;-><init>(Lys1;Lmp1;Lzt1;Lvp1;Loo1;Lai5;Lst1;Lnr4;Lpxd;La57;Lhsb;)V

    :goto_8
    move-object v3, v5

    goto/16 :goto_12

    .line 234
    :pswitch_25
    new-instance v3, Lzt1;

    invoke-direct {v3}, Lzt1;-><init>()V

    goto/16 :goto_12

    .line 235
    :pswitch_26
    new-instance v3, Lkm1;

    invoke-direct {v3}, Lkm1;-><init>()V

    goto/16 :goto_12

    .line 236
    :pswitch_27
    iget-object v0, v2, Lno3;->w:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    iget-object v1, v2, Lno3;->k:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgf;

    iget-object v2, v2, Lno3;->m:Lftb;

    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    new-instance v3, Ljm1;

    invoke-direct {v3, v0, v1, v2}, Ljm1;-><init>(Lkm1;Lqgf;Lbp2;)V

    goto/16 :goto_12

    .line 239
    :pswitch_28
    new-instance v3, Lwjg;

    invoke-virtual {v2}, Lno3;->b()Lujg;

    move-result-object v0

    invoke-direct {v3, v0}, Lwjg;-><init>(Lujg;)V

    goto/16 :goto_12

    .line 240
    :pswitch_29
    new-instance v3, Louf;

    invoke-direct {v3}, Louf;-><init>()V

    goto/16 :goto_12

    .line 241
    :pswitch_2a
    new-instance v3, Lywd;

    iget-object v0, v2, Lno3;->r:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd5;

    iget-object v1, v2, Lno3;->k:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgf;

    invoke-direct {v3, v0, v1}, Lywd;-><init>(Lhd5;Lqgf;)V

    goto/16 :goto_12

    .line 242
    :pswitch_2b
    new-instance v4, Lai5;

    iget-object v0, v2, Lno3;->e:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lys1;

    .line 243
    iget-object v0, v2, Lno3;->j:Lftb;

    .line 244
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst1;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {v0}, Lst1;->a()Ldxb;

    move-result-object v0

    const-class v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v0, v1}, Ldxb;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 247
    sget-object v0, Lwk4;->S0:Lwk4;

    :goto_9
    move-object v6, v0

    goto :goto_a

    .line 248
    :cond_b
    sget-object v0, Lv1i;->T0:Lv1i;

    goto :goto_9

    .line 249
    :goto_a
    iget-object v0, v2, Lno3;->l:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgud;

    iget-object v0, v2, Lno3;->k:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqgf;

    invoke-virtual {v2}, Lno3;->b()Lujg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lai5;-><init>(Lys1;Lwp9;Lgud;Lqgf;Lujg;)V

    :goto_b
    move-object v3, v4

    goto/16 :goto_12

    .line 250
    :pswitch_2c
    new-instance v3, Lvze;

    iget-object v0, v2, Lno3;->e:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    iget-object v1, v2, Lno3;->l:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgud;

    iget-object v2, v2, Lno3;->k:Lftb;

    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgf;

    invoke-direct {v3, v0, v1, v2}, Lvze;-><init>(Lys1;Lgud;Lqgf;)V

    goto/16 :goto_12

    .line 251
    :pswitch_2d
    new-instance v4, Lhd5;

    iget-object v0, v2, Lno3;->e:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lys1;

    iget-object v0, v2, Lno3;->l:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgud;

    iget-object v0, v2, Lno3;->k:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqgf;

    iget-object v0, v2, Lno3;->q:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lvze;

    .line 252
    iget-object v0, v2, Lno3;->j:Lftb;

    .line 253
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst1;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {v0}, Lst1;->a()Ldxb;

    move-result-object v0

    const-class v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v0, v1}, Ldxb;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 256
    sget-object v0, Luuc;->W0:Luuc;

    :goto_c
    move-object v9, v0

    goto :goto_d

    .line 257
    :cond_c
    sget-object v0, Lnic;->T0:Lnic;

    goto :goto_c

    .line 258
    :goto_d
    invoke-direct/range {v4 .. v9}, Lhd5;-><init>(Lys1;Lgud;Lqgf;Lvze;Lsgf;)V

    goto :goto_b

    .line 259
    :pswitch_2e
    new-instance v3, Lov4;

    iget-object v0, v2, Lno3;->e:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    iget-object v1, v2, Lno3;->k:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgf;

    iget-object v2, v2, Lno3;->m:Lftb;

    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    invoke-direct {v3, v0, v1, v2}, Lov4;-><init>(Lys1;Lqgf;Lbp2;)V

    goto/16 :goto_12

    .line 260
    :pswitch_2f
    new-instance v3, Lnv4;

    iget-object v0, v2, Lno3;->o:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov4;

    invoke-direct {v3, v0}, Lnv4;-><init>(Lov4;)V

    goto/16 :goto_12

    .line 261
    :pswitch_30
    new-instance v3, Lbp2;

    invoke-direct {v3}, Lbp2;-><init>()V

    goto/16 :goto_12

    .line 262
    :pswitch_31
    iget-object v0, v2, Lno3;->a:Lmp1;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iget-object v1, v1, Llo3;->a:Lktc;

    .line 265
    iget-object v1, v1, Lktc;->b:Ljava/lang/Object;

    check-cast v1, Lpd0;

    .line 266
    iget-object v1, v1, Lpd0;->a:Ljava/util/concurrent/Executor;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-static {v1}, Lpvh;->c(Ljava/util/concurrent/Executor;)Lwc3;

    move-result-object v2

    .line 269
    invoke-static {}, Llgh;->a()Lu3e;

    move-result-object v3

    .line 270
    invoke-static {v3, v2}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    move-result-object v3

    .line 271
    new-instance v4, Lzc3;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CXCP-UseCase-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    iget-object v0, v0, Lmp1;->b:Ljava/lang/String;

    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-interface {v3, v4}, Luc3;->plus(Luc3;)Luc3;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    move-result-object v0

    .line 276
    new-instance v3, Lqgf;

    invoke-direct {v3, v0, v1, v2}, Lqgf;-><init>(Loi1;Ljava/util/concurrent/Executor;Lwc3;)V

    goto/16 :goto_12

    .line 277
    :pswitch_32
    new-instance v3, Lana;

    iget-object v0, v2, Lno3;->d:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los1;

    iget-object v1, v2, Lno3;->g:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-direct {v3, v0}, Lana;-><init>(Los1;)V

    goto/16 :goto_12

    .line 278
    :pswitch_33
    iget-object v0, v2, Lno3;->d:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los1;

    if-eqz v0, :cond_11

    .line 279
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwm1;

    invoke-virtual {v0, v1}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto/16 :goto_12

    .line 280
    :pswitch_34
    new-instance v3, Lpxd;

    iget-object v0, v2, Lno3;->g:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget-object v1, v2, Lno3;->h:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lana;

    invoke-direct {v3, v0, v1}, Lpxd;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lana;)V

    goto/16 :goto_12

    .line 281
    :pswitch_35
    new-instance v3, Lst1;

    iget-object v0, v2, Lno3;->d:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los1;

    iget-object v1, v2, Lno3;->i:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxd;

    invoke-direct {v3, v0, v1}, Lst1;-><init>(Los1;Lpxd;)V

    goto/16 :goto_12

    .line 282
    :pswitch_36
    new-instance v3, Lgud;

    iget-object v0, v2, Lno3;->e:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    .line 283
    iget-object v1, v2, Lno3;->j:Lftb;

    .line 284
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst1;

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-virtual {v1}, Lst1;->a()Ldxb;

    move-result-object v1

    const-class v4, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v1, v4}, Ldxb;->a(Ljava/lang/Class;)Z

    move-result v1

    .line 287
    const-class v4, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 288
    invoke-static {}, Lk74;->a()Ldxb;

    move-result-object v5

    invoke-virtual {v5, v4}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_e

    :cond_d
    if-eqz v1, :cond_e

    .line 289
    :goto_e
    sget-object v1, Lz2c;->Y:Lz2c;

    goto :goto_f

    .line 290
    :cond_e
    sget-object v1, Lnph;->V0:Lnph;

    .line 291
    :goto_f
    iget-object v2, v2, Lno3;->k:Lftb;

    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgf;

    invoke-direct {v3, v0, v1, v2}, Lgud;-><init>(Lys1;Lnc0;Lqgf;)V

    goto/16 :goto_12

    .line 292
    :pswitch_37
    new-instance v3, Lw99;

    iget-object v0, v2, Lno3;->d:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los1;

    iget-object v1, v2, Lno3;->l:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgud;

    iget-object v4, v2, Lno3;->k:Lftb;

    invoke-interface {v4}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgf;

    iget-object v2, v2, Lno3;->m:Lftb;

    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    invoke-direct {v3, v0, v1, v4, v2}, Lw99;-><init>(Los1;Lgud;Lqgf;Lbp2;)V

    goto/16 :goto_12

    .line 293
    :pswitch_38
    iget-object v0, v1, Llo3;->a:Lktc;

    .line 294
    iget-object v0, v0, Lktc;->c:Ljava/lang/Object;

    check-cast v0, Lzs1;

    .line 295
    invoke-static {v0}, Llyh;->b(Ljava/lang/Object;)V

    .line 296
    iget-object v1, v2, Lno3;->a:Lmp1;

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    const-string v2, "CXCP"

    .line 299
    :try_start_1
    invoke-virtual {v0}, Lzs1;->b()Leq1;

    move-result-object v0

    .line 300
    iget-object v1, v1, Lmp1;->b:Ljava/lang/String;

    .line 301
    invoke-static {v0, v1}, Loc0;->f(Leq1;Ljava/lang/String;)Los1;

    move-result-object v3
    :try_end_1
    .catch Ljc4; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_12

    .line 302
    :catch_0
    invoke-static {}, Ltfh;->z()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 303
    const-string v0, "Failed to inject camera metadata: Do Not Disturb mode is on."

    .line 304
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    .line 305
    :pswitch_39
    new-instance v3, Lys1;

    .line 306
    iget-object v0, v2, Lno3;->a:Lmp1;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    iget-object v1, v2, Lno3;->d:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los1;

    invoke-direct {v3, v0, v1}, Lys1;-><init>(Lmp1;Los1;)V

    goto/16 :goto_12

    .line 309
    :pswitch_3a
    iget-object v0, v2, Lno3;->e:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    new-instance v3, Lokg;

    invoke-direct {v3, v0}, Lokg;-><init>(Lys1;)V

    goto/16 :goto_12

    .line 312
    :pswitch_3b
    new-instance v0, Lmgf;

    .line 313
    iget-object v3, v1, Llo3;->a:Lktc;

    iget-object v6, v1, Llo3;->a:Lktc;

    .line 314
    iget-object v3, v3, Lktc;->c:Ljava/lang/Object;

    check-cast v3, Lzs1;

    .line 315
    invoke-static {v3}, Llyh;->b(Ljava/lang/Object;)V

    .line 316
    iget-object v7, v6, Lktc;->e:Ljava/lang/Object;

    check-cast v7, Laq1;

    .line 317
    invoke-static {v7}, Llyh;->b(Ljava/lang/Object;)V

    move-object v8, v7

    .line 318
    new-instance v7, Lc6a;

    invoke-direct {v7, v1, v2}, Lc6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lno3;->f:Lftb;

    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkg;

    iget-object v9, v2, Lno3;->n:Lftb;

    invoke-interface {v9}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw99;

    .line 319
    new-instance v10, Lc8d;

    invoke-direct {v10, v5}, Lc8d;-><init>(I)V

    .line 320
    iget-object v11, v2, Lno3;->p:Lftb;

    invoke-interface {v11}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lc8d;->q(Ljava/lang/Object;)V

    .line 321
    iget-object v11, v2, Lno3;->r:Lftb;

    invoke-interface {v11}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lc8d;->q(Ljava/lang/Object;)V

    .line 322
    iget-object v11, v2, Lno3;->s:Lftb;

    invoke-interface {v11}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lc8d;->q(Ljava/lang/Object;)V

    .line 323
    iget-object v11, v2, Lno3;->l:Lftb;

    invoke-interface {v11}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lc8d;->q(Ljava/lang/Object;)V

    .line 324
    iget-object v11, v2, Lno3;->t:Lftb;

    invoke-interface {v11}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lc8d;->q(Ljava/lang/Object;)V

    .line 325
    iget-object v11, v2, Lno3;->q:Lftb;

    invoke-interface {v11}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lc8d;->q(Ljava/lang/Object;)V

    .line 326
    iget-object v11, v2, Lno3;->n:Lftb;

    invoke-interface {v11}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lc8d;->q(Ljava/lang/Object;)V

    .line 327
    iget-object v11, v2, Lno3;->u:Lftb;

    invoke-interface {v11}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lc8d;->q(Ljava/lang/Object;)V

    .line 328
    iget-object v11, v2, Lno3;->v:Lftb;

    invoke-interface {v11}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lc8d;->q(Ljava/lang/Object;)V

    .line 329
    iget-object v10, v10, Lc8d;->X:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 330
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_10
    move-object v10, v4

    goto :goto_11

    .line 331
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v5, :cond_10

    .line 332
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    goto :goto_10

    .line 333
    :cond_10
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    goto :goto_10

    .line 334
    :goto_11
    iget-object v4, v2, Lno3;->x:Lftb;

    invoke-interface {v4}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljm1;

    iget-object v4, v2, Lno3;->y:Lftb;

    invoke-interface {v4}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lzt1;

    iget-object v13, v2, Lno3;->z:Ln44;

    iget-object v14, v2, Lno3;->k:Lftb;

    iget-object v15, v2, Lno3;->F:Lftb;

    iget-object v4, v2, Lno3;->D:Lftb;

    invoke-interface {v4}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lnr4;

    iget-object v4, v2, Lno3;->e:Lftb;

    invoke-interface {v4}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lys1;

    .line 335
    iget-object v4, v6, Lktc;->f:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Lqv1;

    .line 336
    iget-object v2, v2, Lno3;->G:Lftb;

    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ltr1;

    .line 337
    iget-object v2, v6, Lktc;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 338
    sget-object v4, Leb4;->g:Lz2c;

    invoke-virtual {v4, v2}, Lz2c;->q(Landroid/content/Context;)Leb4;

    move-result-object v21

    move-object v4, v0

    move-object/from16 v20, v2

    move-object v5, v3

    move-object v6, v8

    move-object v8, v1

    .line 339
    invoke-direct/range {v4 .. v21}, Lmgf;-><init>(Lzs1;Laq1;Lc6a;Lnkg;Lw99;Ljava/util/Set;Ljm1;Lzt1;Ln44;Lgtb;Lgtb;Lnr4;Lys1;Lqv1;Ltr1;Landroid/content/Context;Leb4;)V

    goto/16 :goto_b

    .line 340
    :pswitch_3c
    new-instance v5, Lks1;

    .line 341
    iget-object v6, v2, Lno3;->a:Lmp1;

    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    iget-object v0, v2, Lno3;->H:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmgf;

    iget-object v0, v2, Lno3;->F:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgs1;

    iget-object v0, v2, Lno3;->I:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lup1;

    iget-object v0, v2, Lno3;->k:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqgf;

    iget-object v0, v2, Lno3;->y:Lftb;

    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lzt1;

    invoke-direct/range {v5 .. v11}, Lks1;-><init>(Lmp1;Lmgf;Lgs1;Lup1;Lqgf;Lzt1;)V

    goto/16 :goto_8

    :cond_11
    :goto_12
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
