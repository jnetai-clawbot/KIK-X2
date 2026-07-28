.class public final Lgt2;
.super Lt87;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lft2;


# direct methods
.method public constructor <init>(Lg87;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lt87;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt87;->V(Lg87;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q0(Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()Lfad;
    .locals 6

    .line 1
    new-instance v0, Lfad;

    .line 2
    .line 3
    sget-object v2, Lq87;->X:Lq87;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v2}, Le8f;->f(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lr87;->X:Lr87;

    .line 10
    .line 11
    invoke-static {v1, v3}, Le8f;->f(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x1d

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lfad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lst2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lst2;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
