.class public final synthetic Lc98;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg98;Lmra;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc98;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc98;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc98;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lc98;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Llo9;JLcq5;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lc98;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc98;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lc98;->b:J

    iput-object p4, p0, Lc98;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc98;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc98;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v3, p0, Lc98;->b:J

    .line 7
    .line 8
    iget-object p0, p0, Lc98;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Llo9;

    .line 14
    .line 15
    check-cast v2, Lcq5;

    .line 16
    .line 17
    invoke-virtual {p0, v3, v4}, Llo9;->b(J)Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Llo9;->g(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;)J

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Llo9;->l:Lx24;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v1, v0

    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_0
    check-cast p0, Lg98;

    .line 46
    .line 47
    check-cast v2, Lmra;

    .line 48
    .line 49
    iget-object v0, p0, Lg98;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/io/Closeable;

    .line 58
    .line 59
    :try_start_0
    move-object v5, v0

    .line 60
    check-cast v5, Lio/objectbox/query/Query;

    .line 61
    .line 62
    invoke-static {v2, v5, v3, v4}, Lg98;->g(Lmra;Lio/objectbox/query/Query;J)Lpra;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {v0, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lrra;->a:Lj60;

    .line 70
    .line 71
    iget-boolean p0, p0, Lj60;->Y:Z

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    sget-object v2, Lg98;->f:Lora;

    .line 76
    .line 77
    :cond_2
    return-object v2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    invoke-static {v0, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
