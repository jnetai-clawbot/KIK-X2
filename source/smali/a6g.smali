.class public La6g;
.super Lbyh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Llnd;

.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Llnd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, La6g;->a:Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    iput-object p2, p0, La6g;->b:Llnd;

    .line 11
    .line 12
    iput-object p1, p0, La6g;->c:Landroid/view/Window;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La6g;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    and-int/lit8 p1, p1, -0x9

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, La6g;->h(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, La6g;->h(IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La6g;->b:Llnd;

    .line 6
    .line 7
    iget-object v0, v0, Llnd;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lh8c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh8c;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, La6g;->a:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x9

    .line 17
    .line 18
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, La6g;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    or-int/2addr p1, p2

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    not-int p1, p1

    .line 29
    and-int/2addr p1, p2

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, La6g;->a:Landroid/view/WindowInsetsController;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, p2, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, p1, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
