.class public final Ltna;
.super Ls44;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public d1:Ll44;


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltna;->d1:Ll44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lou9;

    .line 7
    .line 8
    iget-object v1, v1, Lou9;->X:Lou9;

    .line 9
    .line 10
    iget-boolean v1, v1, Lou9;->a1:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls44;->L0(Ll44;)Ll44;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Ltna;->d1:Ll44;

    .line 20
    .line 21
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltna;->d1:Ll44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ls44;->M0(Ll44;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
