.class public final synthetic Lr8e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpga;
.implements Ln8e;
.implements Lndc;
.implements Ltl1;
.implements Lcha;
.implements Lkv6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lr8e;->X:I

    iput-object p2, p0, Lr8e;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnqf;Lhad;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lr8e;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lr8e;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public L(Landroid/view/View;Lx5g;)Lx5g;
    .locals 5

    .line 1
    iget-object p0, p0, Lr8e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv8e;

    .line 4
    .line 5
    iget-object p1, p0, Lv8e;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p2, Lx5g;->a:Lu5g;

    .line 8
    .line 9
    const/16 v1, 0x207

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu5g;->i(I)Lu17;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lu5g;->i(I)Lu17;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Lu17;->b(Lu17;Lu17;)Lu17;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Lu5g;->j(I)Lu17;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Lu5g;->j(I)Lu17;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lu17;->b(Lu17;Lu17;)Lu17;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lv8e;->c:Lu17;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lu17;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lv8e;->d:Lu17;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lu17;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, Lv8e;->c:Lu17;

    .line 54
    .line 55
    iput-object v0, p0, Lv8e;->d:Lu17;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lgsb;

    .line 70
    .line 71
    iput-object v2, v1, Lgsb;->c:Lu17;

    .line 72
    .line 73
    iput-object v0, v1, Lgsb;->d:Lu17;

    .line 74
    .line 75
    invoke-virtual {v1}, Lgsb;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p2
.end method

.method public a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lr8e;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lr8e;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lvid;

    .line 10
    .line 11
    iget-object v0, p0, Lvid;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Larc;

    .line 14
    .line 15
    new-instance v2, Lz4b;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lz4b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Larc;->j(Lyqc;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lyf0;

    .line 43
    .line 44
    iget-object v3, p0, Lvid;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lnw3;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v2, v4, v5}, Lnw3;->S(Lyf0;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_0
    check-cast p0, Lb2a;

    .line 56
    .line 57
    iget-object p0, p0, Lb2a;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Larc;

    .line 60
    .line 61
    invoke-virtual {p0}, Larc;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Larc;->Y:Lxj2;

    .line 85
    .line 86
    invoke-interface {p0}, Lxj2;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d(JLjta;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr8e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj4d;

    .line 4
    .line 5
    iget-object p0, p0, Lj4d;->c:[Lv0f;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, Lh9h;->b(JLjta;[Lv0f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lh1i;)V
    .locals 0

    .line 1
    iget p1, p0, Lr8e;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lr8e;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lj7g;

    .line 16
    .line 17
    iget-object p0, p0, Lj7g;->b:Lobe;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lobe;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p0}, Lbuh;->d(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Llv6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr8e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lokg;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Llv6;->c()Liv6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lokg;->c:Lqkg;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqkg;->p(Liv6;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    invoke-static {}, Ltfh;->z()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string p0, "Failed to acquire latest image"

    .line 27
    .line 28
    const-string p1, "CXCP"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public t(Lsl1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lr8e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhad;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgad;->b:Lg1f;

    .line 14
    .line 15
    iget-object v1, v1, Lg1f;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp0a;

    .line 18
    .line 19
    iget-object v1, v1, Lqae;->a:Landroid/util/ArrayMap;

    .line 20
    .line 21
    const-string v2, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljqf;

    .line 33
    .line 34
    invoke-direct {v3, v0, p1, p0}, Ljqf;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lsl1;Lhad;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lvc9;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-direct {v4, v0, p0, v3, v5}, Lvc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, La6h;->f()Lx94;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v4, v0}, Lsl1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lgad;->b:Lg1f;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lg1f;->f(Lpo1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x2

    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, p1, v1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object p0, p1, v0

    .line 71
    .line 72
    const-string p0, "%s[0x%x]"

    .line 73
    .line 74
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
