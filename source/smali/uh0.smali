.class public final Luh0;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public b:Lth0;

.field public c:Lgt2;


# virtual methods
.method public final b()Lou9;
    .locals 1

    .line 1
    new-instance v0, Lth0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lth0;-><init>(Luh0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic i(Lou9;)V
    .locals 0

    .line 1
    check-cast p1, Lth0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Luh0;->c:Lgt2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lteh;->b()Lgt2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Luh0;->c:Lgt2;

    .line 10
    .line 11
    iget-object v1, p0, Luh0;->b:Lth0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, v1, Lou9;->a1:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v1, Lth0;->c1:Luh0;

    .line 20
    .line 21
    new-instance v6, Lc1;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v6, v2, v1, p0}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Ltjh;->f(Lou9;JJLcq5;)Lele;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v1, Lth0;->b1:Lele;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lfd3;->X:Lfd3;

    .line 42
    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 47
    .line 48
    return-object p0
.end method
