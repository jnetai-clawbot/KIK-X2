.class public abstract Lna3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Llud;

.field public static final b:Ln3c;

.field public static final c:Lma3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lna3;->a:Llud;

    .line 11
    .line 12
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lna3;->b:Ln3c;

    .line 17
    .line 18
    new-instance v1, Lma3;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lma3;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lna3;->c:Lma3;

    .line 26
    .line 27
    invoke-static {}, Lna3;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lna3;->c:Lma3;

    .line 2
    .line 3
    iget-object v1, v0, Lx99;->c:Lm7h;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, Lx99;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    sget-object v0, Ll95;->a:Lo8e;

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {}, Ll95;->b()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "image_cache_temp"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    sget-object v1, Lth4;->Y:Lnph;

    .line 28
    .line 29
    sget-object v1, Lzh4;->T0:Lzh4;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-static {v2, v1}, Lyoh;->n(ILzh4;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v0, v3, v4}, Lpxh;->b(Ljava/io/File;J)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-static {}, Ll95;->g()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "full_res_content_staging_cache"

    .line 46
    .line 47
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lyoh;->n(ILzh4;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v0, v1, v2}, Lpxh;->b(Ljava/io/File;J)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lsbf;->a:Lsbf;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lna3;->c:Lma3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx99;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lna3;->a:Llud;

    .line 7
    .line 8
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
