.class public final Lx91;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public b1:Lw91;


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx91;->b1:Lw91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lw91;->a:Lr0a;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lr0a;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lw91;->a:Lr0a;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lr0a;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lx91;->b1:Lw91;

    .line 18
    .line 19
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx91;->b1:Lw91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lw91;->a:Lr0a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lr0a;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
