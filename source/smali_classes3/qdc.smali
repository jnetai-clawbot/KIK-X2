.class public final Lqdc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk88;


# instance fields
.field public final synthetic Q0:Lw78;

.field public final synthetic R0:Lcw1;

.field public final synthetic S0:Lp1a;

.field public final synthetic T0:Lqq5;

.field public final synthetic X:Lw78;

.field public final synthetic Y:Lj7c;

.field public final synthetic Z:Ldd3;


# direct methods
.method public constructor <init>(Lw78;Lj7c;Ldd3;Lw78;Lcw1;Lp1a;Lqq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdc;->X:Lw78;

    .line 5
    .line 6
    iput-object p2, p0, Lqdc;->Y:Lj7c;

    .line 7
    .line 8
    iput-object p3, p0, Lqdc;->Z:Ldd3;

    .line 9
    .line 10
    iput-object p4, p0, Lqdc;->Q0:Lw78;

    .line 11
    .line 12
    iput-object p5, p0, Lqdc;->R0:Lcw1;

    .line 13
    .line 14
    iput-object p6, p0, Lqdc;->S0:Lp1a;

    .line 15
    .line 16
    iput-object p7, p0, Lqdc;->T0:Lqq5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(Ln88;Lw78;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqdc;->X:Lw78;

    .line 2
    .line 3
    iget-object v0, p0, Lqdc;->Y:Lj7c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ldo9;

    .line 9
    .line 10
    iget-object p2, p0, Lqdc;->T0:Lqq5;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    iget-object v3, p0, Lqdc;->S0:Lp1a;

    .line 15
    .line 16
    invoke-direct {p1, v3, p2, v1, v2}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object p0, p0, Lqdc;->Z:Ldd3;

    .line 21
    .line 22
    invoke-static {p0, v1, v1, p1, p2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lqdc;->Q0:Lw78;

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lg87;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lw78;->ON_DESTROY:Lw78;

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lsbf;->a:Lsbf;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lqdc;->R0:Lcw1;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
