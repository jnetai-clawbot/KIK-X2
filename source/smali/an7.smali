.class public final Lan7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lan7;

.field public static final b:Lhd4;

.field public static final c:Lx99;

.field public static final d:Loi1;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:J

.field public static final g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lan7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lan7;->a:Lan7;

    .line 7
    .line 8
    new-instance v1, Lhd4;

    .line 9
    .line 10
    const-string v0, "0bb497cae3718992f1be46263baa10b7f7481bc40dea9148b3ede51ed0973d49a9756d995dd3c91dfecbce8bbb854009"

    .line 11
    .line 12
    invoke-static {v0}, Lli6;->i(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Ljava/io/File;

    .line 17
    .line 18
    sget-object v0, Ll95;->a:Lo8e;

    .line 19
    .line 20
    invoke-static {}, Ll95;->h()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "emojis.zip"

    .line 25
    .line 26
    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "https://cdn.bluesmods.net/downloads/kik-base-emojis-v2.zip"

    .line 30
    .line 31
    const-wide/32 v3, 0x94cc5

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lhd4;-><init>(Ljava/lang/String;J[BLjava/io/File;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lan7;->b:Lhd4;

    .line 38
    .line 39
    new-instance v0, Lx99;

    .line 40
    .line 41
    const/16 v1, 0x2a

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lx99;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lan7;->c:Lx99;

    .line 47
    .line 48
    sget-object v0, Lbb4;->a:Lm04;

    .line 49
    .line 50
    sget-object v0, Lty3;->Z:Lty3;

    .line 51
    .line 52
    invoke-static {}, Llgh;->a()Lu3e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lan7;->d:Loi1;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lan7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance v0, Ljava/io/File;

    .line 78
    .line 79
    invoke-static {}, Ll95;->h()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "done"

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lan7;->g:Ljava/io/File;

    .line 89
    .line 90
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-wide v0, Lan7;->f:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lan7;->g:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sput-wide v0, Lan7;->f:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    sget-object v2, Lan7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    new-instance v0, Lez;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x7

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v1, v3, v2}, Lez;-><init>(ILea3;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    sget-object v2, Lan7;->d:Loi1;

    .line 49
    .line 50
    invoke-static {v2, v3, v3, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 2
    .line 3
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    .line 17
    const/16 v1, 0x1e0

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "xxhdpi"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x140

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    const-string v0, "xhdpi"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0xf0

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    const-string v0, "hdpi"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "base"

    .line 39
    .line 40
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    sget-object v2, Ll95;->a:Lo8e;

    .line 43
    .line 44
    invoke-static {}, Ll95;->h()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "/"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ".png"

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/io/File;)Lpt6;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lan7;->c:Lx99;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx99;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpt6;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-virtual {v0, p1}, Lx99;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lpt6;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v3, Lzz0;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lzz0;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, Lx99;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, v1

    .line 58
    :cond_3
    :goto_0
    monitor-exit p0

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    :cond_4
    return-object v2

    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    throw p1
.end method
