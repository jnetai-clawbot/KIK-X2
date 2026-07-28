.class public final Ldf2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luq5;


# instance fields
.field public synthetic Q0:Lxz;

.field public synthetic X:Lid2;

.field public synthetic Y:Lhd2;

.field public synthetic Z:Lgm3;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldf2;->X:Lid2;

    .line 2
    .line 3
    iget-object v1, p0, Ldf2;->Y:Lhd2;

    .line 4
    .line 5
    iget-object v2, p0, Ldf2;->Z:Lgm3;

    .line 6
    .line 7
    iget-object p0, p0, Ldf2;->Q0:Lxz;

    .line 8
    .line 9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lef2;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p0}, Lef2;-><init>(Lid2;Lhd2;Lgm3;Lxz;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lid2;

    .line 2
    .line 3
    check-cast p2, Lhd2;

    .line 4
    .line 5
    check-cast p3, Lgm3;

    .line 6
    .line 7
    check-cast p4, Lxz;

    .line 8
    .line 9
    check-cast p5, Lea3;

    .line 10
    .line 11
    new-instance p0, Ldf2;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Lg6e;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldf2;->X:Lid2;

    .line 18
    .line 19
    iput-object p2, p0, Ldf2;->Y:Lhd2;

    .line 20
    .line 21
    iput-object p3, p0, Ldf2;->Z:Lgm3;

    .line 22
    .line 23
    iput-object p4, p0, Ldf2;->Q0:Lxz;

    .line 24
    .line 25
    sget-object p1, Lsbf;->a:Lsbf;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ldf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
