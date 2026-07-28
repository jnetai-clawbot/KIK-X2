.class public abstract Lbt1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ln50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lrzh;->b(I)Ln50;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbt1;->a:Ln50;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lvs1;)Lzs1;
    .locals 2

    .line 1
    const-string v0, "CameraPipe"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lma9;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lma9;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lc91;

    .line 14
    .line 15
    iget-object p0, p0, Lvs1;->b:Lxs1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lc91;-><init>(Lxs1;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lso3;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lso3;-><init>(Lma9;Lc91;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lzs1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lzs1;-><init>(Lso3;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
