.class public final Lh9e;
.super Lb27;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public e1:Lcq5;

.field public f1:Ld6g;


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcmh;->f(Ll44;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld6g;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Li9d;->f(Landroid/view/View;)Ld6g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ld6g;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh9e;->e1:Lcq5;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lv4g;

    .line 21
    .line 22
    iget-object v2, p0, Lb27;->d1:Lv4g;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lb27;->d1:Lv4g;

    .line 31
    .line 32
    invoke-virtual {p0}, Lb27;->M0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lh9e;->f1:Ld6g;

    .line 36
    .line 37
    invoke-super {p0}, Lx17;->B0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcmh;->f(Ll44;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh9e;->f1:Ld6g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Ld6g;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Ld6g;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lyuf;->c(Landroid/view/View;Lpga;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lgvf;->o(Landroid/view/View;Lyl2;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Ld6g;->v:Ly17;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lx17;->D0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
