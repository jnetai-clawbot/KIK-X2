.class public final Lf42;
.super La42;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final R0:Lsq5;


# direct methods
.method public constructor <init>(Lsq5;Lbf5;Luc3;ILjd1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p3, p2}, La42;-><init>(ILjd1;Luc3;Lbf5;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf42;->R0:Lsq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Luc3;ILjd1;)Lx32;
    .locals 6

    .line 1
    new-instance v0, Lf42;

    .line 2
    .line 3
    iget-object v1, p0, Lf42;->R0:Lsq5;

    .line 4
    .line 5
    iget-object v2, p0, La42;->Q0:Lbf5;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lf42;-><init>(Lsq5;Lbf5;Luc3;ILjd1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lc42;-><init>(Lf42;Ldf5;Lea3;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 17
    .line 18
    return-object p0
.end method
