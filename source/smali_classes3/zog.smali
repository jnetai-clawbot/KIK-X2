.class public abstract Lzog;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:Lhu0;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lhu0;


# direct methods
.method public constructor <init>(Lhu0;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzog;->f:Lhu0;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lzog;->c:Lhu0;

    .line 9
    .line 10
    iput-object v0, p0, Lzog;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lzog;->b:Z

    .line 14
    .line 15
    iput p2, p0, Lzog;->d:I

    .line 16
    .line 17
    iput-object p3, p0, Lzog;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lu13;)V
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzog;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzog;->c:Lhu0;

    .line 5
    .line 6
    iget-object v1, v0, Lhu0;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, Lhu0;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lzog;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method
