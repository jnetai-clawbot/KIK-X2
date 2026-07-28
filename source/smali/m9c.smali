.class public final Lm9c;
.super Lt1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lxc3;


# instance fields
.field public final synthetic Y:Ley2;

.field public final synthetic Z:Ln9c;


# direct methods
.method public constructor <init>(Ley2;Ln9c;)V
    .locals 1

    .line 1
    sget-object v0, Lv1i;->Q0:Lv1i;

    .line 2
    .line 3
    iput-object p1, p0, Lm9c;->Y:Ley2;

    .line 4
    .line 5
    iput-object p2, p0, Lm9c;->Z:Ln9c;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lt1;-><init>(Ltc3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Luc3;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lk82;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    iget-object v2, p0, Lm9c;->Y:Ley2;

    .line 6
    .line 7
    iget-object p0, p0, Lm9c;->Z:Ln9c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lbfh;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lv1i;->Q0:Lv1i;

    .line 16
    .line 17
    iget-object p0, p0, Ln9c;->X:Luc3;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxc3;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lxc3;->H(Luc3;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method
