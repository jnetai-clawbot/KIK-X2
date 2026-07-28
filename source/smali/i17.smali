.class public Li17;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqj2;
.implements La8;
.implements Ljbe;
.implements Lgr5;
.implements Lw8d;
.implements Ljl1;
.implements Lop3;


# static fields
.field public static final Q0:[I

.field public static final R0:Li17;

.field public static final S0:Li17;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Li17;->Q0:[I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lasa;

    .line 25
    .line 26
    invoke-direct {v2, v1, v1}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lasa;

    .line 30
    .line 31
    invoke-direct {v1, v0, v0}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Li17;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v0, v3, v2, v1}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Li17;->R0:Li17;

    .line 41
    .line 42
    new-instance v0, Li17;

    .line 43
    .line 44
    new-instance v1, Lsi8;

    .line 45
    .line 46
    const/16 v2, 0x1c

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lsi8;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lsi8;

    .line 52
    .line 53
    const/16 v3, 0x1d

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lsi8;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v0, v3, v1, v2}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Li17;->S0:Li17;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li17;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li17;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li17;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Llq4;->X:Llq4;

    .line 28
    .line 29
    iput-object p1, p0, Li17;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lgq4;->X:Lgq4;

    .line 32
    .line 33
    iput-object p1, p0, Li17;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lw8c;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Li17;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Lfq4;->X:Lfq4;

    .line 47
    .line 48
    invoke-static {p1}, Lrzh;->c(Ljava/lang/Object;)Lq50;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Li17;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 78
    iput p1, p0, Li17;->X:I

    iput-object p2, p0, Li17;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 55
    iput p1, p0, Li17;->X:I

    iput-object p2, p0, Li17;->Y:Ljava/lang/Object;

    iput-object p3, p0, Li17;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 56
    iput p1, p0, Li17;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Li17;->X:I

    .line 68
    new-instance v0, Llfa;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llfa;-><init>(I)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li17;->Y:Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Li17;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li17;->X:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li17;->Y:Ljava/lang/Object;

    .line 67
    new-instance p1, Lp13;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lp13;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lr58;->Y:Lr58;

    invoke-static {v0, p1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    move-result-object p1

    iput-object p1, p0, Li17;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrh;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Li17;->X:I

    .line 72
    new-instance v0, Luf1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Luf1;-><init>(IB)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Li17;->Y:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Li17;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcq5;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Li17;->X:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li17;->Y:Ljava/lang/Object;

    .line 77
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Li17;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 57
    iput p4, p0, Li17;->X:I

    iput-object p1, p0, Li17;->Z:Ljava/lang/Object;

    iput-object p2, p0, Li17;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldng;Lbrh;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Li17;->X:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Li17;->Z:Ljava/lang/Object;

    iput-object p2, p0, Li17;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb5;Lqb5;Liy0;Lqz2;Landroid/content/Context;Lw03;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    const/16 v0, 0x17

    iput v0, p0, Li17;->X:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, p0, Li17;->Y:Ljava/lang/Object;

    .line 65
    new-instance v1, Ls03;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ls03;-><init>(Lkb5;Lqb5;Liy0;Lqz2;Landroid/content/Context;Ljava/util/LinkedHashSet;Lw03;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Li17;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzv3;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Li17;->X:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Li17;->Y:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li17;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Li17;->X:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Li17;->Y:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Li17;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/content/Context;)Li17;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Li17;

    .line 29
    .line 30
    const/16 v3, 0x19

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, v0}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_7
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 67
    .line 68
    .line 69
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 72
    .line 73
    .line 74
    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public declared-synchronized A(Loh9;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li17;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ld04;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Li17;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ld04;->a()Lldb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Loh9;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public B(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 27
    .line 28
    .line 29
    if-eq v4, v6, :cond_1

    .line 30
    .line 31
    const v6, 0x102000f

    .line 32
    .line 33
    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v4, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v5, v4}, Li17;->B(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    if-ge v2, p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-object p0

    .line 130
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Li17;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    iput-object v0, p0, Li17;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    new-array v2, v2, [F

    .line 153
    .line 154
    fill-array-data v2, :array_0

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 195
    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 200
    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_6
    return-object p0

    .line 207
    :cond_7
    return-object p1

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public declared-synchronized C()Ljava/util/Collection;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li17;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public a(Lb8;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li17;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La8;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, La8;->a(Lb8;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(Lvf7;)Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    iget-object v0, p0, Li17;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lttg;->c(Lvf7;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lyj1;

    .line 16
    .line 17
    iget-object p0, p0, Li17;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcq5;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lyj1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    :cond_1
    :goto_0
    check-cast v2, Lyj1;

    .line 39
    .line 40
    iget-object p0, v2, Lyj1;->a:Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    return-object p0
.end method

.method public c(Lpt6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li17;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltv6;

    .line 4
    .line 5
    iget-object p0, p0, Li17;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ld40;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ltv6;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget v2, p0, Ld40;->c1:I

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, La3c;->b(Lpt6;Landroid/content/Context;I)Lwra;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lyv6;->a:Lh45;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ld40;->m()Lwra;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_1
    new-instance v0, La40;

    .line 45
    .line 46
    invoke-direct {v0, p1}, La40;-><init>(Lwra;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Ld40;->l(Ld40;Lc40;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d(Lb8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li17;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8;

    .line 4
    .line 5
    invoke-interface {v0, p1}, La8;->d(Lb8;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Li17;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lix;

    .line 11
    .line 12
    iget-object v0, p1, Lix;->j1:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lix;->Y0:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lix;->k1:Lxw;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lix;->l1:Liyf;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Liyf;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Lgvf;->a(Landroid/view/View;)Liyf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Liyf;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lix;->l1:Liyf;

    .line 49
    .line 50
    new-instance v1, Lyw;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Lyw;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Liyf;->d(Lkyf;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p1, Lix;->a1:Low;

    .line 60
    .line 61
    iget-object v0, p1, Lix;->h1:Lb8;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Low;->onSupportActionModeFinished(Lb8;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    iput-object p0, p1, Lix;->h1:Lb8;

    .line 68
    .line 69
    iget-object p0, p1, Lix;->n1:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v0, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lix;->J()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public e(Lb8;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li17;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La8;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, La8;->e(Lb8;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Li17;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwkh;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Li17;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lykb;

    .line 12
    .line 13
    iget-object p0, p0, Li17;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lktc;

    .line 16
    .line 17
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lykb;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "request aborted, id="

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lykb;

    .line 33
    .line 34
    iget v0, v0, Lykb;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "CaptureNode"

    .line 44
    .line 45
    invoke-static {v0, p1}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lktc;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lx24;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iput-object v0, p1, Lx24;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    iput-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Li17;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lga0;

    .line 63
    .line 64
    iget-object v1, v0, Lga0;->l:Lgr4;

    .line 65
    .line 66
    iget-object p0, p0, Li17;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lgr4;

    .line 69
    .line 70
    if-eq v1, p0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p0, "AudioSource"

    .line 74
    .line 75
    const-string v1, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    .line 76
    .line 77
    invoke-static {p0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    iget-object p0, v0, Lga0;->j:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iget-object v0, v0, Lga0;->k:Lal4;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v1, Lsc;

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    invoke-direct {v1, v2, v0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lb8;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li17;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lix;

    .line 4
    .line 5
    iget-object v0, v0, Lix;->n1:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Li17;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La8;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, La8;->g(Lb8;Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li17;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Li17;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls03;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ls03;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li17;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li17;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public k(Lmv3;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Li17;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp90;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lp90;-><init>(Li17;Lmv3;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public declared-synchronized l(Loh9;)Ld04;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li17;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ld04;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public m()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Li17;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipboardManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li17;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "clipboard"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    iput-object v0, p0, Li17;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public varargs n([Ljava/lang/Object;)Ld45;
    .locals 3

    .line 1
    iget-object v0, p0, Li17;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Li17;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Li17;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lzv3;

    .line 25
    .line 26
    invoke-virtual {v1}, Lzv3;->a()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    iget-object p0, p0, Li17;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p0, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ld45;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p0
.end method

.method public o()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Li17;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll08;

    .line 4
    .line 5
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Li17;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ldr4;

    .line 10
    .line 11
    iget-object v0, p0, Li17;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lga0;

    .line 14
    .line 15
    iget-boolean v1, v0, Lga0;->i:Z

    .line 16
    .line 17
    iget-object v2, v0, Lga0;->e:Luid;

    .line 18
    .line 19
    iget-object v3, v0, Lga0;->d:Lpd1;

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    iget-object v1, v0, Lga0;->l:Lgr4;

    .line 24
    .line 25
    iget-object p0, p0, Li17;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lgr4;

    .line 28
    .line 29
    if-eq v1, p0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-boolean p0, v0, Lga0;->o:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v4, "AudioSource"

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-wide v5, v0, Lga0;->p:J

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long p0, v5, v7

    .line 45
    .line 46
    if-lez p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p0, v1

    .line 51
    :goto_0
    const/4 v5, 0x0

    .line 52
    invoke-static {v5, p0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-wide v8, v0, Lga0;->p:J

    .line 60
    .line 61
    sub-long/2addr v6, v8

    .line 62
    iget-wide v8, v0, Lga0;->f:J

    .line 63
    .line 64
    cmp-long p0, v6, v8

    .line 65
    .line 66
    if-ltz p0, :cond_2

    .line 67
    .line 68
    iget-boolean p0, v0, Lga0;->o:Z

    .line 69
    .line 70
    invoke-static {v5, p0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v3}, Lpd1;->c()V

    .line 74
    .line 75
    .line 76
    const-string p0, "Retry start AudioStream succeed"

    .line 77
    .line 78
    invoke-static {v4, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Luid;->a()V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Luid;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, v0, Lga0;->o:Z
    :try_end_0
    .catch Lja0; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string v5, "Retry start AudioStream failed"

    .line 94
    .line 95
    invoke-static {v4, v5, p0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iput-wide v5, v0, Lga0;->p:J

    .line 103
    .line 104
    :cond_2
    :goto_1
    iget-boolean p0, v0, Lga0;->o:Z

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v2, v3

    .line 110
    :goto_2
    iget-object p0, p1, Ldr4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_a

    .line 117
    .line 118
    iget-object p0, p1, Ldr4;->c:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-interface {v2, p0}, Lka0;->read(Ljava/nio/ByteBuffer;)Lkd0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v3, v2, Lkd0;->a:I

    .line 125
    .line 126
    iget-wide v5, v2, Lkd0;->b:J

    .line 127
    .line 128
    if-lez v3, :cond_9

    .line 129
    .line 130
    iget-boolean v2, v0, Lga0;->r:Z

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v2, v0, Lga0;->s:[B

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    array-length v2, v2

    .line 139
    if-ge v2, v3, :cond_5

    .line 140
    .line 141
    :cond_4
    new-array v2, v3, [B

    .line 142
    .line 143
    iput-object v2, v0, Lga0;->s:[B

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v4, v0, Lga0;->s:[B

    .line 150
    .line 151
    invoke-virtual {p0, v4, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v1, v0, Lga0;->j:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget-wide v7, v0, Lga0;->u:J

    .line 170
    .line 171
    sub-long v7, v5, v7

    .line 172
    .line 173
    const-wide/16 v9, 0xc8

    .line 174
    .line 175
    cmp-long v2, v7, v9

    .line 176
    .line 177
    if-ltz v2, :cond_8

    .line 178
    .line 179
    iput-wide v5, v0, Lga0;->u:J

    .line 180
    .line 181
    iget-object v2, v0, Lga0;->k:Lal4;

    .line 182
    .line 183
    iget v4, v0, Lga0;->v:I

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    if-ne v4, v7, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_7

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->get()S

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    int-to-double v9, v9

    .line 209
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const-wide v9, 0x40dfffc000000000L    # 32767.0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    div-double/2addr v7, v9

    .line 220
    iput-wide v7, v0, Lga0;->t:D

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    new-instance v4, Lsc;

    .line 225
    .line 226
    const/16 v7, 0xa

    .line 227
    .line 228
    invoke-direct {v4, v7, v0, v2}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v1, v3

    .line 239
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 240
    .line 241
    .line 242
    const-wide/16 v1, 0x3e8

    .line 243
    .line 244
    div-long/2addr v5, v1

    .line 245
    invoke-virtual {p1, v5, v6}, Ldr4;->b(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ldr4;->c()Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    const-string p0, "Unable to read data from AudioStream."

    .line 253
    .line 254
    invoke-static {v4, p0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ldr4;->a()Z

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual {v0}, Lga0;->c()V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    const-string p0, "The buffer is submitted or canceled."

    .line 265
    .line 266
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    :goto_5
    invoke-virtual {p1}, Ldr4;->a()Z

    .line 271
    .line 272
    .line 273
    :goto_6
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Li17;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Li17;->Q0:[I

    .line 11
    .line 12
    invoke-static {p2, v2, v1, p1, v3}, Lxza;->M(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lxza;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Lxza;->E(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 43
    .line 44
    .line 45
    move v5, v2

    .line 46
    :goto_0
    const/16 v6, 0x2710

    .line 47
    .line 48
    if-ge v5, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0, v7, v1}, Li17;->B(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 72
    .line 73
    .line 74
    move-object p2, v4

    .line 75
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Lxza;->E(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p2, v2}, Li17;->B(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lxza;->Y()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li17;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lq50;

    .line 7
    .line 8
    iget-object p1, p1, Lq50;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 27
    .line 28
    iget-object v1, p0, Li17;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lw8c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li17;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lq50;

    .line 7
    .line 8
    iget-object p1, p1, Lq50;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 27
    .line 28
    iget-object v1, p0, Li17;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lw8c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Li17;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public s()Lqp3;
    .locals 2

    .line 1
    new-instance v0, Lbx3;

    .line 2
    .line 3
    iget-object v1, p0, Li17;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Li17;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llfa;

    .line 10
    .line 11
    invoke-virtual {p0}, Llfa;->s()Lqp3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lbx3;-><init>(Landroid/content/Context;Lqp3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li17;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lq50;

    .line 7
    .line 8
    iget-object p1, p1, Lq50;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 27
    .line 28
    iget-object v1, p0, Li17;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lw8c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public u(Ltfa;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Li17;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ltw3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ltw3;-><init>(Ljava/util/concurrent/Executor;Lhl1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public v(Lou6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li17;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhr1;

    .line 4
    .line 5
    sget v0, Lhr1;->Y0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lhr1;->u()Lmv1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lmv1;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lou6;->X:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lhr1;->s(Lhr1;)Lp59;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Camera closed, capture aborted"

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lp59;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget p0, Lnzb;->camera_operation_failed_unexpected_error:I

    .line 31
    .line 32
    invoke-static {p0}, Lrwe;->b(I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const-string p0, "Camera::takePicture(errorCode="

    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public w(Lfk5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li17;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx4;

    .line 4
    .line 5
    iget-object p0, p0, Li17;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lc8d;

    .line 8
    .line 9
    iget v1, p1, Lfk5;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lfk5;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Llr5;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2, p0, p1}, Llr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljx4;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lwl1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, p0, v1, v2}, Lwl1;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljx4;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public x(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 1
    new-instance v0, Ll33;

    .line 2
    .line 3
    invoke-direct {v0}, Ll33;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_f

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_e

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_1
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v3, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v5, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    const-string v3, "Error parsing XML resource"

    .line 96
    .line 97
    const-string v5, "ConstraintSet"

    .line 98
    .line 99
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v8, v7

    .line 105
    :goto_3
    if-eq v6, v4, :cond_d

    .line 106
    .line 107
    if-eqz v6, :cond_b

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    if-eq v6, v9, :cond_5

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    if-eq v6, v9, :cond_4

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    sparse-switch v9, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :sswitch_0
    const-string v9, "constraintset"

    .line 137
    .line 138
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_c

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :catch_1
    move-exception p1

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :sswitch_1
    const-string v9, "constraintoverride"

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_c

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :sswitch_2
    const-string v9, "constraint"

    .line 162
    .line 163
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :sswitch_3
    const-string v9, "guideline"

    .line 171
    .line 172
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    :goto_4
    iget-object v6, v0, Ll33;->c:Ljava/util/HashMap;

    .line 179
    .line 180
    iget v9, v8, Lg33;->a:I

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    const-string v10, "XML parser error must be within a Constraint "

    .line 201
    .line 202
    sparse-switch v9, :sswitch_data_1

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :sswitch_4
    :try_start_1
    const-string v9, "Constraint"

    .line 208
    .line 209
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_c

    .line 214
    .line 215
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {p1, v6, v2}, Ll33;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lg33;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :sswitch_5
    const-string v9, "CustomAttribute"

    .line 226
    .line 227
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :sswitch_6
    const-string v9, "Barrier"

    .line 235
    .line 236
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {p1, v6, v2}, Ll33;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lg33;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v6, v8, Lg33;->d:Lh33;

    .line 251
    .line 252
    iput v4, v6, Lh33;->h0:I

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :sswitch_7
    const-string v9, "CustomMethod"

    .line 257
    .line 258
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    :goto_5
    if-eqz v8, :cond_6

    .line 265
    .line 266
    iget-object v6, v8, Lg33;->f:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-static {p1, p2, v6}, Ly23;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :sswitch_8
    const-string v9, "Guideline"

    .line 299
    .line 300
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {p1, v6, v2}, Ll33;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lg33;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v6, v8, Lg33;->d:Lh33;

    .line 315
    .line 316
    iput-boolean v4, v6, Lh33;->a:Z

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :sswitch_9
    const-string v9, "Transform"

    .line 321
    .line 322
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_c

    .line 327
    .line 328
    if-eqz v8, :cond_7

    .line 329
    .line 330
    iget-object v6, v8, Lg33;->e:Lk33;

    .line 331
    .line 332
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v6, p1, v9}, Lk33;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :sswitch_a
    const-string v9, "PropertySet"

    .line 367
    .line 368
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_c

    .line 373
    .line 374
    if-eqz v8, :cond_8

    .line 375
    .line 376
    iget-object v6, v8, Lg33;->b:Lj33;

    .line 377
    .line 378
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v6, p1, v9}, Lj33;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :sswitch_b
    const-string v9, "ConstraintOverride"

    .line 413
    .line 414
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_c

    .line 419
    .line 420
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {p1, v6, v4}, Ll33;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lg33;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    goto :goto_6

    .line 429
    :sswitch_c
    const-string v9, "Motion"

    .line 430
    .line 431
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_c

    .line 436
    .line 437
    if-eqz v8, :cond_9

    .line 438
    .line 439
    iget-object v6, v8, Lg33;->c:Li33;

    .line 440
    .line 441
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v6, p1, v9}, Li33;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 450
    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :sswitch_d
    const-string v9, "Layout"

    .line 475
    .line 476
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_c

    .line 481
    .line 482
    if-eqz v8, :cond_a

    .line 483
    .line 484
    iget-object v6, v8, Lg33;->d:Lh33;

    .line 485
    .line 486
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v6, p1, v9}, Lh33;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 523
    .line 524
    .line 525
    move-result v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :goto_7
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :goto_8
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    .line 534
    .line 535
    :cond_d
    :goto_9
    iget-object p0, p0, Li17;->Z:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Landroid/util/SparseArray;

    .line 538
    .line 539
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_f
    return-void

    .line 548
    nop

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public y(Lxec;)Lp6a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    :goto_0
    const/4 v5, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v2}, Lxec;->getCacheEntry()Lnj1;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v10, v0, Lnj1;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    const-string v11, "If-None-Match"

    .line 34
    .line 35
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-wide v10, v0, Lnj1;->d:J

    .line 39
    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    cmp-long v0, v10, v12

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "If-Modified-Since"

    .line 47
    .line 48
    const-string v12, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 49
    .line 50
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-direct {v13, v12, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    const-string v12, "GMT"

    .line 58
    .line 59
    invoke-static {v12}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v13, v12}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Ljava/util/Date;

    .line 67
    .line 68
    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v0, v9

    .line 79
    :goto_1
    :try_start_2
    iget-object v9, v1, Li17;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lbrh;

    .line 82
    .line 83
    invoke-virtual {v9, v2, v0}, Lbrh;->x(Lxec;Ljava/util/Map;)Luf1;

    .line 84
    .line 85
    .line 86
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 87
    :try_start_3
    iget v0, v9, Luf1;->Y:I

    .line 88
    .line 89
    iget-object v10, v9, Luf1;->Q0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    const/16 v11, 0x130

    .line 98
    .line 99
    if-ne v0, v11, :cond_3

    .line 100
    .line 101
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v10}, Ltmh;->e(Lxec;Ljava/util/List;)Lp6a;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 108
    return-object v0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object v6, v8

    .line 111
    move-object v8, v9

    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_3
    :try_start_5
    iget-object v11, v9, Luf1;->R0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 119
    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v11, v8

    .line 124
    :goto_2
    if-eqz v11, :cond_5

    .line 125
    .line 126
    :try_start_6
    iget v12, v9, Luf1;->Z:I

    .line 127
    .line 128
    iget-object v13, v1, Li17;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Luf1;

    .line 131
    .line 132
    invoke-static {v11, v12, v13}, Ltmh;->i(Ljava/io/InputStream;ILuf1;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :try_start_7
    new-array v8, v7, [B

    .line 138
    .line 139
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    sub-long/2addr v11, v3

    .line 144
    sget-boolean v13, Lg1g;->a:Z

    .line 145
    .line 146
    if-nez v13, :cond_7

    .line 147
    .line 148
    const-wide/16 v13, 0xbb8

    .line 149
    .line 150
    cmp-long v13, v11, v13

    .line 151
    .line 152
    if-lez v13, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const/16 v16, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    :goto_4
    const-string v13, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 159
    .line 160
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    array-length v12, v8

    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    const-string v12, "null"

    .line 173
    .line 174
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v2}, Lxec;->getRetryPolicy()Liic;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Lg70;

    .line 183
    .line 184
    iget v15, v15, Lg70;->c:I

    .line 185
    .line 186
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 190
    const/16 v16, 0x1

    .line 191
    .line 192
    const/4 v6, 0x5

    .line 193
    :try_start_8
    new-array v6, v6, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v2, v6, v7

    .line 196
    .line 197
    aput-object v11, v6, v16

    .line 198
    .line 199
    aput-object v12, v6, v5

    .line 200
    .line 201
    const/4 v11, 0x3

    .line 202
    aput-object v14, v6, v11

    .line 203
    .line 204
    const/4 v11, 0x4

    .line 205
    aput-object v15, v6, v11

    .line 206
    .line 207
    invoke-static {v13, v6}, Lg1g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    const/16 v6, 0xc8

    .line 211
    .line 212
    if-lt v0, v6, :cond_9

    .line 213
    .line 214
    const/16 v6, 0x12b

    .line 215
    .line 216
    if-gt v0, v6, :cond_9

    .line 217
    .line 218
    new-instance v0, Lp6a;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v8, v7, v10}, Lp6a;-><init>([BZLjava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :catch_2
    move-exception v0

    .line 228
    :goto_7
    move-object v6, v8

    .line 229
    move-object v8, v9

    .line 230
    goto :goto_9

    .line 231
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 237
    :catch_3
    move-exception v0

    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :catch_4
    move-exception v0

    .line 242
    :goto_8
    const/16 v16, 0x1

    .line 243
    .line 244
    move-object v6, v8

    .line 245
    :goto_9
    instance-of v9, v0, Ljava/net/SocketTimeoutException;

    .line 246
    .line 247
    const/16 v10, 0x14

    .line 248
    .line 249
    if-eqz v9, :cond_a

    .line 250
    .line 251
    new-instance v0, Lal4;

    .line 252
    .line 253
    new-instance v5, Lwb0;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v6, "socket"

    .line 259
    .line 260
    invoke-direct {v0, v10, v6, v5}, Lal4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :cond_a
    instance-of v9, v0, Ljava/net/MalformedURLException;

    .line 266
    .line 267
    if-nez v9, :cond_18

    .line 268
    .line 269
    if-eqz v8, :cond_15

    .line 270
    .line 271
    iget v0, v8, Luf1;->Y:I

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v2}, Lxec;->getUrl()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    new-array v5, v5, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v9, v5, v7

    .line 284
    .line 285
    aput-object v11, v5, v16

    .line 286
    .line 287
    const-string v7, "Unexpected response code %d for %s"

    .line 288
    .line 289
    invoke-static {v7, v5}, Lg1g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    if-eqz v6, :cond_14

    .line 293
    .line 294
    iget-object v5, v8, Luf1;->Q0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    if-nez v5, :cond_b

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_c
    new-instance v6, Ljava/util/TreeMap;

    .line 318
    .line 319
    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 320
    .line 321
    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_d

    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Ldh6;

    .line 339
    .line 340
    iget-object v9, v8, Ldh6;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v8, v8, Ldh6;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v6, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_d
    :goto_b
    if-nez v5, :cond_e

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_e
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    :goto_c
    const/16 v5, 0x191

    .line 355
    .line 356
    if-eq v0, v5, :cond_13

    .line 357
    .line 358
    const/16 v5, 0x193

    .line 359
    .line 360
    if-ne v0, v5, :cond_f

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_f
    const/16 v5, 0x190

    .line 364
    .line 365
    if-lt v0, v5, :cond_11

    .line 366
    .line 367
    const/16 v5, 0x1f3

    .line 368
    .line 369
    if-le v0, v5, :cond_10

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_10
    new-instance v0, Lzi2;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_11
    :goto_d
    const/16 v5, 0x1f4

    .line 379
    .line 380
    if-lt v0, v5, :cond_12

    .line 381
    .line 382
    const/16 v5, 0x257

    .line 383
    .line 384
    if-gt v0, v5, :cond_12

    .line 385
    .line 386
    invoke-virtual {v2}, Lxec;->shouldRetryServerErrors()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    new-instance v0, Lal4;

    .line 393
    .line 394
    new-instance v5, Lwb0;

    .line 395
    .line 396
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v6, "server"

    .line 400
    .line 401
    invoke-direct {v0, v10, v6, v5}, Lal4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_12
    new-instance v0, Lwb0;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_13
    :goto_e
    new-instance v0, Lal4;

    .line 412
    .line 413
    new-instance v5, Lwb0;

    .line 414
    .line 415
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v6, "auth"

    .line 419
    .line 420
    invoke-direct {v0, v10, v6, v5}, Lal4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_14
    new-instance v0, Lal4;

    .line 425
    .line 426
    new-instance v5, Lwb0;

    .line 427
    .line 428
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v6, "network"

    .line 432
    .line 433
    invoke-direct {v0, v10, v6, v5}, Lal4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_15
    invoke-virtual {v2}, Lxec;->shouldRetryConnectionErrors()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_17

    .line 442
    .line 443
    new-instance v0, Lal4;

    .line 444
    .line 445
    new-instance v5, Lu7a;

    .line 446
    .line 447
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v6, "connection"

    .line 451
    .line 452
    invoke-direct {v0, v10, v6, v5}, Lal4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_f
    iget-object v5, v0, Lal4;->Y:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, Ljava/lang/String;

    .line 458
    .line 459
    const-string v6, "]"

    .line 460
    .line 461
    invoke-virtual {v2}, Lxec;->getRetryPolicy()Liic;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v2}, Lxec;->getTimeoutMs()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    :try_start_9
    iget-object v0, v0, Lal4;->Z:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ld1g;

    .line 472
    .line 473
    check-cast v7, Lg70;

    .line 474
    .line 475
    iget v9, v7, Lg70;->c:I

    .line 476
    .line 477
    add-int/lit8 v9, v9, 0x1

    .line 478
    .line 479
    iput v9, v7, Lg70;->c:I

    .line 480
    .line 481
    iget v10, v7, Lg70;->b:I

    .line 482
    .line 483
    int-to-float v11, v10

    .line 484
    const/high16 v12, 0x3f800000    # 1.0f

    .line 485
    .line 486
    mul-float/2addr v11, v12

    .line 487
    float-to-int v11, v11

    .line 488
    add-int/2addr v10, v11

    .line 489
    iput v10, v7, Lg70;->b:I
    :try_end_9
    .catch Ld1g; {:try_start_9 .. :try_end_9} :catch_5

    .line 490
    .line 491
    move/from16 v7, v16

    .line 492
    .line 493
    if-gt v9, v7, :cond_16

    .line 494
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v5, "-retry [timeout="

    .line 504
    .line 505
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v2, v0}, Lxec;->addMarker(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_16
    :try_start_a
    throw v0
    :try_end_a
    .catch Ld1g; {:try_start_a .. :try_end_a} :catch_5

    .line 524
    :catch_5
    move-exception v0

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v3, "-timeout-giveup [timeout="

    .line 534
    .line 535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v2, v1}, Lxec;->addMarker(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_17
    new-instance v1, Lu7a;

    .line 553
    .line 554
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 559
    .line 560
    invoke-virtual {v2}, Lxec;->getUrl()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v4, "Bad URL "

    .line 567
    .line 568
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v1
.end method

.method public z()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li17;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li17;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "CrossProcessLock"

    .line 18
    .line 19
    const-string v1, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
