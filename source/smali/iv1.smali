.class public final Liv1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmv1;


# direct methods
.method public synthetic constructor <init>(Lmv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Liv1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Liv1;->Y:Lmv1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Liv1;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Liv1;->Y:Lmv1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llv1;

    .line 11
    .line 12
    iget-object p0, p0, Lmv1;->b:Llud;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lmv1;->f:Llud;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
