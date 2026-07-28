.class public final Lb42;
.super La42;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>(Lbf5;Luc3;ILjd1;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Laq4;->X:Laq4;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Ljd1;->X:Ljd1;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p3, p4, p2, p1}, La42;-><init>(ILjd1;Luc3;Lbf5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i(Luc3;ILjd1;)Lx32;
    .locals 1

    .line 1
    new-instance v0, Lb42;

    .line 2
    .line 3
    iget-object p0, p0, La42;->Q0:Lbf5;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1, p0}, La42;-><init>(ILjd1;Luc3;Lbf5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lbf5;
    .locals 0

    .line 1
    iget-object p0, p0, La42;->Q0:Lbf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La42;->Q0:Lbf5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    return-object p0
.end method
