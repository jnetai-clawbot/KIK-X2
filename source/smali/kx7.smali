.class public abstract Lkx7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Z = true

.field public static b:Ln99;

.field public static c:Lhr5;

.field public static volatile d:Lc6a;

.field public static volatile e:Lq5a;

.field public static f:Lkic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkic;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkic;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkx7;->f:Lkic;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lq5a;
    .locals 3

    .line 1
    sget-boolean v0, Lkx7;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lkx7;->e:Lq5a;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-class v1, Lq5a;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lkx7;->e:Lq5a;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lq5a;

    .line 23
    .line 24
    sget-object v2, Lkx7;->c:Lhr5;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Ljx7;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ljx7;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    invoke-direct {v0, p0, v2}, Lq5a;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lkx7;->e:Lq5a;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_3
    return-object v0
.end method
