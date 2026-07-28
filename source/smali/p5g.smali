.class public Lp5g;
.super Lo5g;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public t:Lu17;

.field public u:Lu17;

.field public v:Lu17;


# direct methods
.method public constructor <init>(Lx5g;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo5g;-><init>(Lx5g;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp5g;->t:Lu17;

    .line 6
    .line 7
    iput-object p1, p0, Lp5g;->u:Lu17;

    .line 8
    .line 9
    iput-object p1, p0, Lp5g;->v:Lu17;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lx5g;Lp5g;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lo5g;-><init>(Lx5g;Lo5g;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lp5g;->t:Lu17;

    .line 14
    iput-object p1, p0, Lp5g;->u:Lu17;

    .line 15
    iput-object p1, p0, Lp5g;->v:Lu17;

    return-void
.end method


# virtual methods
.method public k()Lu17;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5g;->u:Lu17;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm5g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu17;->d(Landroid/graphics/Insets;)Lu17;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp5g;->u:Lu17;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lp5g;->u:Lu17;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()Lu17;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5g;->t:Lu17;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm5g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu17;->d(Landroid/graphics/Insets;)Lu17;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp5g;->t:Lu17;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lp5g;->t:Lu17;

    .line 18
    .line 19
    return-object p0
.end method

.method public o()Lu17;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5g;->v:Lu17;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm5g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu17;->d(Landroid/graphics/Insets;)Lu17;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp5g;->v:Lu17;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lp5g;->v:Lu17;

    .line 18
    .line 19
    return-object p0
.end method

.method public r(IIII)Lx5g;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lx5g;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lx5g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Lu17;)V
    .locals 0

    .line 1
    return-void
.end method
