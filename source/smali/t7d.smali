.class public final Lt7d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldne;


# instance fields
.field public final a:Ldne;

.field public final b:J

.field public c:Z


# direct methods
.method public constructor <init>(Ldne;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7d;->a:Ldne;

    .line 5
    .line 6
    iput-wide p2, p0, Lt7d;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ldne;
    .locals 4

    .line 1
    new-instance v0, Lt7d;

    .line 2
    .line 3
    iget-object v1, p0, Lt7d;->a:Ldne;

    .line 4
    .line 5
    invoke-interface {v1}, Ldne;->a()Ldne;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lt7d;->b:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lt7d;-><init>(Ldne;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt7d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt7d;->a:Ldne;

    .line 6
    .line 7
    invoke-interface {p0}, Ldne;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt7d;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Liyh;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt7d;->a:Ldne;

    .line 9
    .line 10
    invoke-interface {v0}, Ldne;->next()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lt7d;->b:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lt7d;->c:Z

    .line 22
    .line 23
    :cond_0
    return-wide v0
.end method
