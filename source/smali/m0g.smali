.class public final Lm0g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lg3f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm0g;->f:Z

    .line 6
    .line 7
    iput-object p2, p0, Lm0g;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p1, p0, Lm0g;->b:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Lm0g;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lm0g;->d:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lm0g;->h(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lh3f;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lh3f;->A(Lg3f;)Lh3f;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm0g;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lm0g;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm0g;->a:Landroid/view/View;

    .line 10
    .line 11
    iget p0, p0, Lm0g;->b:I

    .line 12
    .line 13
    invoke-static {v0, p0}, Llzf;->b(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lh3f;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lh3f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lh3f;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lh3f;->A(Lg3f;)Lh3f;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm0g;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lm0g;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lm0g;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Llzf;->b(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Lh3f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lm0g;->e:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm0g;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lm0g;->e:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Lhwh;->m(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lm0g;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 26
    iget-boolean p1, p0, Lm0g;->f:Z

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lm0g;->a:Landroid/view/View;

    iget v0, p0, Lm0g;->b:I

    invoke-static {p1, v0}, Llzf;->b(Landroid/view/View;I)V

    .line 28
    iget-object p1, p0, Lm0g;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lm0g;->h(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lm0g;->f:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm0g;->a:Landroid/view/View;

    .line 8
    .line 9
    iget p2, p0, Lm0g;->b:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Llzf;->b(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm0g;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lm0g;->h(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lm0g;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Llzf;->b(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm0g;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
