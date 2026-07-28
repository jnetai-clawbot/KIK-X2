.class public final Lsha;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwf9;


# instance fields
.field public b1:Lcq5;

.field public c1:J


# virtual methods
.method public final r(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lsha;->c1:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lc37;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsha;->b1:Lcq5;

    .line 10
    .line 11
    new-instance v1, Lc37;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lc37;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lsha;->c1:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
