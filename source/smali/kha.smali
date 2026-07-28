.class public final Lkha;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public b1:J

.field public c1:J

.field public d1:Leye;

.field public e1:Lele;


# virtual methods
.method public final B0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkha;->e1:Lele;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lele;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v2, p0, Lkha;->b1:J

    .line 9
    .line 10
    iget-wide v4, p0, Lkha;->c1:J

    .line 11
    .line 12
    iget-object v6, p0, Lkha;->d1:Leye;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Ltjh;->f(Lou9;JJLcq5;)Lele;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v1, Lkha;->e1:Lele;

    .line 20
    .line 21
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkha;->e1:Lele;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lele;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkha;->e1:Lele;

    .line 10
    .line 11
    return-void
.end method
