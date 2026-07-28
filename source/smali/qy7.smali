.class public final Lqy7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ll9c;
.implements Lxc3;


# instance fields
.field public Q0:Lvsd;

.field public final X:Luc3;

.field public final Y:Lqq5;

.field public final Z:Loi1;


# direct methods
.method public constructor <init>(Luc3;Lqq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy7;->X:Luc3;

    .line 5
    .line 6
    iput-object p2, p0, Lqy7;->Y:Lqq5;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Luc3;->plus(Luc3;)Luc3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lmjh;->a(Luc3;)Loi1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqy7;->Z:Loi1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H(Luc3;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ley2;->Y:Lut9;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ley2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lk82;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lbfh;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lqy7;->X:Luc3;

    .line 22
    .line 23
    sget-object v0, Lv1i;->Q0:Lv1i;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lxc3;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lxc3;->H(Luc3;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqy7;->Q0:Lvsd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhl5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lhl5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt87;->x(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lqy7;->Q0:Lvsd;

    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqy7;->Q0:Lvsd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhl5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lhl5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt87;->x(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lqy7;->Q0:Lvsd;

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqy7;->Q0:Lvsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqy7;->Y:Lqq5;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object v3, p0, Lqy7;->Z:Loi1;

    .line 15
    .line 16
    invoke-static {v3, v1, v1, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqy7;->Q0:Lvsd;

    .line 21
    .line 22
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Ltc3;)Lsc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfjh;->g(Lsc3;Ltc3;)Lsc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Lv1i;->Q0:Lv1i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Ltc3;)Luc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfjh;->h(Lsc3;Ltc3;)Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Luc3;)Luc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
