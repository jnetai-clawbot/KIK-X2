.class public final Lqod;
.super Lyud;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public c:Ls0b;

.field public d:I


# direct methods
.method public constructor <init>(JLs0b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyud;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqod;->c:Ls0b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyud;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lqod;

    .line 5
    .line 6
    sget-object v0, Laoh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lqod;->c:Ls0b;

    .line 10
    .line 11
    iput-object v1, p0, Lqod;->c:Ls0b;

    .line 12
    .line 13
    iget p1, p1, Lqod;->d:I

    .line 14
    .line 15
    iput p1, p0, Lqod;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final b(J)Lyud;
    .locals 1

    .line 1
    new-instance v0, Lqod;

    .line 2
    .line 3
    iget-object p0, p0, Lqod;->c:Ls0b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lqod;-><init>(JLs0b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
