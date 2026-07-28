.class public final Lwy9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lssf;


# instance fields
.field public final synthetic a:I

.field public final b:Lisf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwy9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj6b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwy9;->b:Lisf;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lisf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwy9;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwy9;->b:Lisf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljn2;Lvu3;Ltsf;Ljava/util/concurrent/Executor;JZ)Lusf;
    .locals 9

    .line 1
    iget v0, p0, Lwy9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v0, Lqjd;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Lisf;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lwy9;->b:Lisf;

    .line 21
    .line 22
    check-cast p0, Lj6b;

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v1, v4

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lssf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    move-object v5, p5

    .line 40
    move-wide v6, p6

    .line 41
    move/from16 v8, p8

    .line 42
    .line 43
    invoke-interface/range {v0 .. v8}, Lssf;->a(Landroid/content/Context;Ljn2;Lvu3;Ltsf;Ljava/util/concurrent/Executor;JZ)Lusf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_0
    new-instance v0, Lxy9;

    .line 57
    .line 58
    iget-object v3, p0, Lwy9;->b:Lisf;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    move-object v1, p2

    .line 62
    move-object v2, p3

    .line 63
    move-object v4, p4

    .line 64
    move-object v6, p5

    .line 65
    move/from16 v7, p8

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Lxy9;-><init>(Ljn2;Lvu3;Lisf;Ltsf;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
