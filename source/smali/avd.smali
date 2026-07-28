.class public final Lavd;
.super Lyud;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public c:Lc1b;

.field public d:I


# direct methods
.method public constructor <init>(JLc1b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyud;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lavd;->c:Lc1b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyud;)V
    .locals 2

    .line 1
    sget-object v0, Lcoh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lavd;

    .line 9
    .line 10
    iget-object v1, v1, Lavd;->c:Lc1b;

    .line 11
    .line 12
    iput-object v1, p0, Lavd;->c:Lc1b;

    .line 13
    .line 14
    check-cast p1, Lavd;

    .line 15
    .line 16
    iget p1, p1, Lavd;->d:I

    .line 17
    .line 18
    iput p1, p0, Lavd;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final b(J)Lyud;
    .locals 1

    .line 1
    new-instance v0, Lavd;

    .line 2
    .line 3
    iget-object p0, p0, Lavd;->c:Lc1b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lavd;-><init>(JLc1b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
