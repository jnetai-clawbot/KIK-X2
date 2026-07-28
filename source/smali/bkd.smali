.class public final Lbkd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt3d;


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(J)Ls3d;
    .locals 3

    .line 1
    new-instance p0, Ls3d;

    .line 2
    .line 3
    new-instance v0, Lv3d;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lv3d;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v0}, Ls3d;-><init>(Lv3d;Lv3d;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
