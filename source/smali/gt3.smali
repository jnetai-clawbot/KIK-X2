.class public final Lgt3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lxq3;
.implements Lrle;
.implements Lvlf;
.implements Lmb3;


# instance fields
.field public final a:Lly6;

.field public final b:Lny6;

.field public final c:Lpy6;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lly6;Lny6;Lpy6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt3;->a:Lly6;

    .line 5
    .line 6
    iput-object p2, p0, Lgt3;->b:Lny6;

    .line 7
    .line 8
    iput-object p3, p0, Lgt3;->c:Lpy6;

    .line 9
    .line 10
    iput-object p4, p0, Lgt3;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->b:Lny6;

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
    iget-object p0, p0, Lgt3;->b:Lny6;

    .line 2
    .line 3
    iget-object p0, p0, Lny6;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->c:Lpy6;

    .line 2
    .line 3
    iget-object p0, p0, Lpy6;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method

.method public final D(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->b:Lny6;

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
    iget-object p0, p0, Lgt3;->a:Lly6;

    .line 2
    .line 3
    iput-object p1, p0, Lly6;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lgt3;

    .line 2
    .line 3
    iget-object v1, p0, Lgt3;->a:Lly6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lly6;->b()Lly6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lgt3;->b:Lny6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lny6;->d()Lny6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lpy6;

    .line 16
    .line 17
    iget-object v4, p0, Lgt3;->c:Lpy6;

    .line 18
    .line 19
    iget-object v5, v4, Lpy6;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v6, v4, Lpy6;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v7, v4, Lpy6;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v4, v4, Lpy6;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v3, v5, v6, v7, v4}, Lpy6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lgt3;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Lgt3;-><init>(Lly6;Lny6;Lpy6;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b(Lzu3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->b:Lny6;

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
    iget-object p0, p0, Lgt3;->b:Lny6;

    .line 2
    .line 3
    iget-object p0, p0, Lny6;->c:Lze;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->c:Lpy6;

    .line 2
    .line 3
    iget-object p0, p0, Lpy6;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->c:Lpy6;

    .line 2
    .line 3
    iput-object p1, p0, Lpy6;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgt3;

    .line 6
    .line 7
    iget-object v0, p1, Lgt3;->a:Lly6;

    .line 8
    .line 9
    iget-object v1, p0, Lgt3;->a:Lly6;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lly6;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lgt3;->b:Lny6;

    .line 18
    .line 19
    iget-object v1, p0, Lgt3;->b:Lny6;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lny6;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lgt3;->c:Lpy6;

    .line 28
    .line 29
    iget-object v1, p0, Lgt3;->c:Lpy6;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lpy6;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lgt3;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lgt3;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->b:Lny6;

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
    iget-object p0, p0, Lgt3;->a:Lly6;

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
    iget-object p0, p0, Lgt3;->b:Lny6;

    .line 2
    .line 3
    iget-object p0, p0, Lny6;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgt3;->a:Lly6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgt3;->b:Lny6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lny6;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lgt3;->c:Lpy6;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpy6;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object p0, p0, Lgt3;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    xor-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->c:Lpy6;

    .line 2
    .line 3
    iput-object p1, p0, Lpy6;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->c:Lpy6;

    .line 2
    .line 3
    iput-object p1, p0, Lpy6;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->b:Lny6;

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
    iget-object p0, p0, Lgt3;->a:Lly6;

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
    iget-object p0, p0, Lgt3;->a:Lly6;

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
    iget-object p0, p0, Lgt3;->b:Lny6;

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

.method public final o(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->c:Lpy6;

    .line 2
    .line 3
    iput-object p1, p0, Lpy6;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->b:Lny6;

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
    iget-object p0, p0, Lgt3;->a:Lly6;

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
    iget-object p0, p0, Lgt3;->a:Lly6;

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
    iget-object p0, p0, Lgt3;->b:Lny6;

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
    iget-object p0, p0, Lgt3;->a:Lly6;

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
    iget-object p0, p0, Lgt3;->a:Lly6;

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

.method public final v()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->c:Lpy6;

    .line 2
    .line 3
    iget-object p0, p0, Lpy6;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->c:Lpy6;

    .line 2
    .line 3
    iget-object p0, p0, Lpy6;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->a:Lly6;

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
    iget-object p0, p0, Lgt3;->a:Lly6;

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
    iget-object p0, p0, Lgt3;->b:Lny6;

    .line 2
    .line 3
    iput-object p1, p0, Lny6;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method
