.class public final Lj08;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Leta;


# instance fields
.field public b1:F

.field public c1:Z


# virtual methods
.method public final z(Ln54;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lqnc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lqnc;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lqnc;

    .line 12
    .line 13
    invoke-direct {p2}, Lqnc;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget p1, p0, Lj08;->b1:F

    .line 17
    .line 18
    iput p1, p2, Lqnc;->a:F

    .line 19
    .line 20
    iget-boolean p0, p0, Lj08;->c1:Z

    .line 21
    .line 22
    iput-boolean p0, p2, Lqnc;->b:Z

    .line 23
    .line 24
    return-object p2
.end method
