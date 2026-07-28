.class public final Lc6g;
.super Lb6g;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, La6g;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, La6g;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
