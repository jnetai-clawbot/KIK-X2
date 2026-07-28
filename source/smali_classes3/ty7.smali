.class public abstract Lty7;
.super Llw;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvyh;->a()Lxz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lxz;->a:Lvn2;

    .line 13
    .line 14
    iget-wide v1, v1, Lvn2;->n:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lhdh;->j(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lxz;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Llw;->setTheme(I)V

    .line 31
    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1f

    .line 36
    .line 37
    if-lt p1, v0, :cond_0

    .line 38
    .line 39
    new-instance p1, Lfrd;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lfrd;-><init>(Llw;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Llbd;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Llbd;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Llbd;->o()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
