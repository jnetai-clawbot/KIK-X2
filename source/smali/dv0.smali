.class public final synthetic Ldv0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Lpbb;

.field public final synthetic X:I

.field public final synthetic Y:Lf04;

.field public final synthetic Z:Lav0;


# direct methods
.method public synthetic constructor <init>(Lf04;Lav0;Lpbb;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldv0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldv0;->Y:Lf04;

    .line 4
    .line 5
    iput-object p2, p0, Ldv0;->Z:Lav0;

    .line 6
    .line 7
    iput-object p3, p0, Ldv0;->Q0:Lpbb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldv0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldv0;->Y:Lf04;

    .line 7
    .line 8
    iget-object v1, p0, Ldv0;->Z:Lav0;

    .line 9
    .line 10
    iget-object p0, p0, Ldv0;->Q0:Lpbb;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf04;->d(Lav0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, v0, Lf04;->f:Li17;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v4, v3, Li17;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Loh9;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v3, Li17;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ld04;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    monitor-exit v3

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v2}, Lpbb;->apply(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget-object p0, v0, Lf04;->e:Lzc8;

    .line 63
    .line 64
    new-instance v2, Lxj;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lxj;-><init>(Ld04;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-virtual {p0, v1, v2}, Lzc8;->e(ILwc8;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lf04;->e()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void

    .line 77
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0

    .line 79
    :pswitch_0
    iget-object v0, p0, Ldv0;->Y:Lf04;

    .line 80
    .line 81
    iget-object v1, p0, Ldv0;->Z:Lav0;

    .line 82
    .line 83
    iget-object p0, p0, Ldv0;->Q0:Lpbb;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lf04;->d(Lav0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-interface {p0, v1}, Lpbb;->apply(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lf04;->e()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
