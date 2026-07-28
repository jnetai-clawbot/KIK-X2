.class public final Lp88;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Lx78;

.field public b:Lk88;


# virtual methods
.method public final a(Ln88;Lw78;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lw78;->a()Lx78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp88;->a:Lx78;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lp88;->a:Lx78;

    .line 15
    .line 16
    iget-object v1, p0, Lp88;->b:Lk88;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lk88;->j(Ln88;Lw78;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp88;->a:Lx78;

    .line 22
    .line 23
    return-void
.end method
