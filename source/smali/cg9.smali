.class public final Lcg9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lcg9;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcg9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcg9;->a:Lcg9;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcg9;->b:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxe9;->g(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/lit8 p0, p0, 0x10

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ls1f;Ljava/io/File;Ltk2;Landroid/graphics/RectF;ZLcq5;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lag9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lag9;

    .line 9
    .line 10
    iget v2, v1, Lag9;->Q0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lag9;->Q0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lag9;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lag9;-><init>(Lcg9;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lag9;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v1, Lag9;->Q0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lag9;->X:Ljava/io/File;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    move-object v9, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance v3, Lbg9;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v8, p1

    .line 60
    move-object v4, p2

    .line 61
    move-object v9, p3

    .line 62
    move-object/from16 v5, p4

    .line 63
    .line 64
    move-object/from16 v7, p5

    .line 65
    .line 66
    move/from16 v6, p6

    .line 67
    .line 68
    move-object/from16 v10, p7

    .line 69
    .line 70
    invoke-direct/range {v3 .. v11}, Lbg9;-><init>(Ls1f;Ltk2;ZLandroid/graphics/RectF;Landroid/content/Context;Ljava/io/File;Lcq5;Lea3;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, v1, Lag9;->X:Ljava/io/File;

    .line 74
    .line 75
    iput v2, v1, Lag9;->Q0:I

    .line 76
    .line 77
    const-wide/32 p0, 0x2bf20

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v3, v1}, Lclh;->h(JLqq5;Lga3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    sget-object p1, Lfd3;->X:Lfd3;

    .line 85
    .line 86
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    move-object p1, p3

    .line 90
    :goto_1
    :try_start_2
    check-cast p0, Ljava/io/File;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    move-object v9, p3

    .line 96
    :goto_2
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    throw p0
.end method
