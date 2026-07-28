.class public final Lk62;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public synthetic X:La48;

.field public synthetic Y:La48;

.field public final synthetic Z:Lpf6;


# direct methods
.method public constructor <init>(Lpf6;Lk0a;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk62;->Z:Lpf6;

    .line 2
    .line 3
    iput-object p2, p0, Lk62;->Q0:Lk0a;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, La48;

    .line 4
    .line 5
    check-cast p3, La48;

    .line 6
    .line 7
    check-cast p4, Lea3;

    .line 8
    .line 9
    new-instance p1, Lk62;

    .line 10
    .line 11
    iget-object v0, p0, Lk62;->Z:Lpf6;

    .line 12
    .line 13
    iget-object p0, p0, Lk62;->Q0:Lk0a;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0, p4}, Lk62;-><init>(Lpf6;Lk0a;Lea3;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lk62;->X:La48;

    .line 19
    .line 20
    iput-object p3, p1, Lk62;->Y:La48;

    .line 21
    .line 22
    sget-object p0, Lsbf;->a:Lsbf;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lk62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk62;->X:La48;

    .line 2
    .line 3
    iget-object v1, p0, Lk62;->Y:La48;

    .line 4
    .line 5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk62;->Q0:Lk0a;

    .line 9
    .line 10
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Lvm2;->p0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, La48;->a:I

    .line 21
    .line 22
    iget v0, v0, La48;->a:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x1b

    .line 35
    .line 36
    iget-object p0, p0, Lk62;->Z:Lpf6;

    .line 37
    .line 38
    check-cast p0, Ln4b;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ln4b;->a(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lsbf;->a:Lsbf;

    .line 44
    .line 45
    return-object p0
.end method
