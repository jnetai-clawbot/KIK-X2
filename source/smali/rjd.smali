.class public final Lrjd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lusf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lisf;

.field public final c:Ljn2;

.field public final d:Ltsf;

.field public final e:Lvu3;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Lksf;

.field public i:Lh5e;

.field public j:Lhx6;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Ljn2;Lvu3;Lisf;Ltsf;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lrjd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lrjd;->b:Lisf;

    .line 7
    .line 8
    iput-object p1, p0, Lrjd;->c:Ljn2;

    .line 9
    .line 10
    iput-object p4, p0, Lrjd;->d:Ltsf;

    .line 11
    .line 12
    iput-object p2, p0, Lrjd;->e:Lvu3;

    .line 13
    .line 14
    iput-object p6, p0, Lrjd;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    sget-object p1, Lhx6;->Y:Ljh5;

    .line 17
    .line 18
    sget-object p1, Lo8c;->R0:Lo8c;

    .line 19
    .line 20
    iput-object p1, p0, Lrjd;->j:Lhx6;

    .line 21
    .line 22
    iput-boolean p7, p0, Lrjd;->g:Z

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lrjd;->m:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrjd;->h:Lksf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Replaying when enableReplayableCache is set to false"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(ILandroid/graphics/Bitmap;Ldne;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrjd;->h:Lksf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrjd;->h:Lksf;

    .line 7
    .line 8
    check-cast p0, Lu24;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lu24;->f(Landroid/graphics/Bitmap;Ldne;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrjd;->h:Lksf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrjd;->h:Lksf;

    .line 7
    .line 8
    check-cast p0, Lu24;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu24;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lrjd;->h:Lksf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrjd;->h:Lksf;

    .line 7
    .line 8
    check-cast p0, Lu24;

    .line 9
    .line 10
    iget-object p0, p0, Lu24;->f:Loz2;

    .line 11
    .line 12
    iget-object p0, p0, Loz2;->W0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lvt9;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lvt9;->e()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrjd;->h:Lksf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrjd;->h:Lksf;

    .line 7
    .line 8
    check-cast p0, Lu24;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu24;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lm7h;)V
    .locals 0

    .line 1
    sget-object p0, Lm7h;->V0:Lm7h;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string p1, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    .line 8
    .line 9
    invoke-static {p1, p0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lrjd;->j:Lhx6;

    .line 6
    .line 7
    return-void
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrjd;->h:Lksf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lrjd;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Liyh;->r(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lrjd;->m:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    .line 24
    .line 25
    invoke-static {v0, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lrjd;->m:I

    .line 29
    .line 30
    new-instance v7, Ltn;

    .line 31
    .line 32
    invoke-direct {v7, p0}, Ltn;-><init>(Lrjd;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lrjd;->b:Lisf;

    .line 36
    .line 37
    iget-object v3, p0, Lrjd;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, p0, Lrjd;->e:Lvu3;

    .line 40
    .line 41
    iget-object v5, p0, Lrjd;->c:Ljn2;

    .line 42
    .line 43
    iget-boolean v6, p0, Lrjd;->g:Z

    .line 44
    .line 45
    invoke-interface/range {v2 .. v7}, Lisf;->a(Landroid/content/Context;Lvu3;Ljn2;ZLtn;)Lksf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lrjd;->h:Lksf;

    .line 50
    .line 51
    iget-object p0, p0, Lrjd;->i:Lh5e;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lu24;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lu24;->j(Lh5e;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object p1, p0, Lrjd;->h:Lksf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrjd;->h:Lksf;

    .line 7
    .line 8
    check-cast p0, Lu24;

    .line 9
    .line 10
    iget-object p0, p0, Lu24;->f:Loz2;

    .line 11
    .line 12
    iget-object p0, p0, Loz2;->U0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1}, Lsmf;->j(Landroid/util/SparseArray;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Liyh;->r(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ls17;

    .line 29
    .line 30
    iget-object p0, p0, Ls17;->a:Lvt9;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvt9;->d()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrjd;->h:Lksf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrjd;->h:Lksf;

    .line 7
    .line 8
    check-cast p0, Lu24;

    .line 9
    .line 10
    iget-boolean v0, p0, Lu24;->j:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 15
    .line 16
    invoke-static {v2, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lu24;->g:Lgsf;

    .line 20
    .line 21
    new-instance v2, Lf24;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, v1}, Lf24;-><init>(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lgsf;->g(Lfsf;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(IILml5;Ljava/util/List;J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lrjd;->h:Lksf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrjd;->h:Lksf;

    .line 7
    .line 8
    new-instance v0, Lex6;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lbx6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lbx6;->c(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lrjd;->j:Lhx6;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbx6;->c(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lex6;->g()Lo8c;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lu24;

    .line 28
    .line 29
    move v2, p2

    .line 30
    move-object v5, p3

    .line 31
    move-wide v3, p5

    .line 32
    invoke-virtual/range {v1 .. v6}, Lu24;->h(IJLml5;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrjd;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n(Lh5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjd;->i:Lh5e;

    .line 2
    .line 3
    iget-object p0, p0, Lrjd;->h:Lksf;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lu24;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu24;->j(Lh5e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrjd;->h:Lksf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrjd;->h:Lksf;

    .line 7
    .line 8
    check-cast p0, Lu24;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu24;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrjd;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrjd;->h:Lksf;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Lu24;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu24;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lrjd;->k:Z

    .line 17
    .line 18
    return-void
.end method
