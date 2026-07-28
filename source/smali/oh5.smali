.class public final Loh5;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqh5;


# instance fields
.field public b1:Lcq5;

.field public c1:Loi5;


# virtual methods
.method public final H(Loi5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh5;->c1:Loi5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Loh5;->c1:Loi5;

    .line 10
    .line 11
    iget-object p0, p0, Loh5;->b1:Lcq5;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
