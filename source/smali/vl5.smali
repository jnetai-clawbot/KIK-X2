.class public abstract Lvl5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liv6;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Liv6;

.field public final Z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Liv6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvl5;->X:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvl5;->Z:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lvl5;->Y:Liv6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lul5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvl5;->Z:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvl5;->Y:Liv6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl5;->X:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v2, p0, Lvl5;->Z:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lul5;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lul5;->a(Lvl5;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public g0()Luu6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl5;->Y:Liv6;

    .line 2
    .line 3
    invoke-interface {p0}, Liv6;->g0()Luu6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvl5;->Y:Liv6;

    .line 2
    .line 3
    invoke-interface {p0}, Liv6;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvl5;->Y:Liv6;

    .line 2
    .line 3
    invoke-interface {p0}, Liv6;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvl5;->Y:Liv6;

    .line 2
    .line 3
    invoke-interface {p0}, Liv6;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl5;->Y:Liv6;

    .line 2
    .line 3
    invoke-interface {p0}, Liv6;->i()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()[Lhv6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl5;->Y:Liv6;

    .line 2
    .line 3
    invoke-interface {p0}, Liv6;->m()[Lhv6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
