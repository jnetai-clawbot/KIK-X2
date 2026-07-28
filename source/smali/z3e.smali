.class public final Lz3e;
.super Landroid/view/ActionMode;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz3e;->b:Lb8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz3e;->b:Lb8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb8;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3e;->b:Lb8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb8;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Lql9;

    .line 2
    .line 3
    iget-object v1, p0, Lz3e;->b:Lb8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb8;->c()Lmk9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lz3e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lql9;-><init>(Landroid/content/Context;Lmk9;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3e;->b:Lb8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb8;->d()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3e;->b:Lb8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb8;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3e;->b:Lb8;

    .line 2
    .line 3
    iget-object p0, p0, Lb8;->X:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3e;->b:Lb8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb8;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz3e;->b:Lb8;

    .line 2
    .line 3
    iget-boolean p0, p0, Lb8;->Y:Z

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz3e;->b:Lb8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb8;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz3e;->b:Lb8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb8;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz3e;->b:Lb8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb8;->j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lz3e;->b:Lb8;

    invoke-virtual {p0, p1}, Lb8;->k(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz3e;->b:Lb8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb8;->l(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz3e;->b:Lb8;

    .line 2
    .line 3
    iput-object p1, p0, Lb8;->X:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lz3e;->b:Lb8;

    invoke-virtual {p0, p1}, Lb8;->m(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz3e;->b:Lb8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb8;->n(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz3e;->b:Lb8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb8;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
