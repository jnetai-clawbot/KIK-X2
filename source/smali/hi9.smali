.class public final synthetic Lhi9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lp43;


# instance fields
.field public final synthetic Q0:Lqh9;

.field public final synthetic X:I

.field public final synthetic Y:Lpg4;

.field public final synthetic Z:Ldz8;


# direct methods
.method public synthetic constructor <init>(Lpg4;Ldz8;Lqh9;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhi9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi9;->Y:Lpg4;

    .line 4
    .line 5
    iput-object p2, p0, Lhi9;->Z:Ldz8;

    .line 6
    .line 7
    iput-object p3, p0, Lhi9;->Q0:Lqh9;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhi9;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lhi9;->Q0:Lqh9;

    .line 4
    .line 5
    iget-object v2, p0, Lhi9;->Z:Ldz8;

    .line 6
    .line 7
    iget-object p0, p0, Lhi9;->Y:Lpg4;

    .line 8
    .line 9
    check-cast p1, Lki9;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lpg4;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lpg4;->b:Lei9;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v2, v1}, Lki9;->l(ILei9;Ldz8;Lqh9;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lpg4;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lpg4;->b:Lei9;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v2, v1}, Lki9;->n(ILei9;Ldz8;Lqh9;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
