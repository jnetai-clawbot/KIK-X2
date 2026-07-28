.class public final Lmy6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lxq3;
.implements Lrle;
.implements Lmb3;


# instance fields
.field public final a:Lly6;

.field public final b:Lny6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lly6;

    .line 2
    .line 3
    invoke-direct {v0}, Lly6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lny6;

    .line 7
    .line 8
    invoke-direct {v1}, Lny6;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lmy6;-><init>(Lly6;Lny6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lly6;Lny6;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmy6;->a:Lly6;

    .line 17
    iput-object p2, p0, Lmy6;->b:Lny6;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->b:Lny6;

    .line 2
    .line 3
    iget-object p0, p0, Lny6;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->b:Lny6;

    .line 2
    .line 3
    iget-object p0, p0, Lny6;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final D(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->b:Lny6;

    .line 2
    .line 3
    iput-object p1, p0, Lny6;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final E(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->a:Lly6;

    .line 2
    .line 3
    iput-object p1, p0, Lly6;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmy6;

    .line 2
    .line 3
    iget-object v1, p0, Lmy6;->a:Lly6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lly6;->b()Lly6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lmy6;->b:Lny6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lny6;->d()Lny6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lmy6;-><init>(Lly6;Lny6;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lzu3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->b:Lny6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lny6;->b(Lzu3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lze;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->b:Lny6;

    .line 2
    .line 3
    iget-object p0, p0, Lny6;->c:Lze;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->b:Lny6;

    .line 2
    .line 3
    iput-object p1, p0, Lny6;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->a:Lly6;

    .line 2
    .line 3
    iget-object p0, p0, Lly6;->a:Lqy6;

    .line 4
    .line 5
    iput-object p1, p0, Lqy6;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->b:Lny6;

    .line 2
    .line 3
    iget-object p0, p0, Lny6;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->b:Lny6;

    .line 2
    .line 3
    iput-object p1, p0, Lny6;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final l()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->a:Lly6;

    .line 2
    .line 3
    iget-object p0, p0, Lly6;->a:Lqy6;

    .line 4
    .line 5
    iget-object p0, p0, Lqy6;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->a:Lly6;

    .line 2
    .line 3
    iget-object p0, p0, Lly6;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n()Lzu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->b:Lny6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lny6;->n()Lzu3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->b:Lny6;

    .line 2
    .line 3
    iget-object p0, p0, Lny6;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->a:Lly6;

    .line 2
    .line 3
    iget-object p0, p0, Lly6;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->a:Lly6;

    .line 2
    .line 3
    iput-object p1, p0, Lly6;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Lze;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->b:Lny6;

    .line 2
    .line 3
    iput-object p1, p0, Lny6;->c:Lze;

    .line 4
    .line 5
    return-void
.end method

.method public final t()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->a:Lly6;

    .line 2
    .line 3
    iget-object p0, p0, Lly6;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->a:Lly6;

    .line 2
    .line 3
    iget-object p0, p0, Lly6;->a:Lqy6;

    .line 4
    .line 5
    iput-object p1, p0, Lqy6;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final x()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->a:Lly6;

    .line 2
    .line 3
    iget-object p0, p0, Lly6;->a:Lqy6;

    .line 4
    .line 5
    iget-object p0, p0, Lqy6;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final y(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->a:Lly6;

    .line 2
    .line 3
    iput-object p1, p0, Lly6;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final z(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->b:Lny6;

    .line 2
    .line 3
    iput-object p1, p0, Lny6;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method
