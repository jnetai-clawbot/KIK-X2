.class public final Lvl9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltz4;


# instance fields
.field public final a:Ltz4;

.field public final b:Ls0f;


# direct methods
.method public constructor <init>(Ltz4;Ls0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl9;->a:Ltz4;

    .line 5
    .line 6
    iput-object p2, p0, Lvl9;->b:Ls0f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ls0f;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl9;->b:Ls0f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl9;->a:Ltz4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltz4;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)Lml5;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl9;->a:Ltz4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltz4;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lvl9;->b:Ls0f;

    .line 8
    .line 9
    iget-object p0, p0, Ls0f;->d:[Lml5;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl9;->a:Ltz4;

    .line 2
    .line 3
    invoke-interface {p0}, Ltz4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvl9;->a:Ltz4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltz4;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvl9;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lvl9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lvl9;

    .line 13
    .line 14
    iget-object p0, p0, Lvl9;->b:Ls0f;

    .line 15
    .line 16
    iget-object p1, p1, Lvl9;->b:Ls0f;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls0f;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl9;->a:Ltz4;

    .line 2
    .line 3
    invoke-interface {p0}, Ltz4;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvl9;->a:Ltz4;

    .line 2
    .line 3
    invoke-interface {p0}, Ltz4;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Lml5;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl9;->a:Ltz4;

    .line 2
    .line 3
    invoke-interface {v0}, Ltz4;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lvl9;->b:Ls0f;

    .line 8
    .line 9
    iget-object p0, p0, Ls0f;->d:[Lml5;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvl9;->a:Ltz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lvl9;->b:Ls0f;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl9;->a:Ltz4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltz4;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl9;->a:Ltz4;

    .line 2
    .line 3
    invoke-interface {p0}, Ltz4;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl9;->a:Ltz4;

    .line 2
    .line 3
    invoke-interface {p0}, Ltz4;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvl9;->a:Ltz4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltz4;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvl9;->a:Ltz4;

    .line 2
    .line 3
    invoke-interface {p0}, Ltz4;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lvl9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lvl9;

    .line 12
    .line 13
    iget-object p0, p0, Lvl9;->a:Ltz4;

    .line 14
    .line 15
    iget-object p1, p1, Lvl9;->a:Ltz4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
