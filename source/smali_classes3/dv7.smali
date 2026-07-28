.class public final synthetic Ldv7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic X:I

.field public final synthetic Y:Liv7;

.field public final synthetic Z:Lhd2;


# direct methods
.method public synthetic constructor <init>(Liv7;Lhd2;II)V
    .locals 0

    .line 1
    iput p4, p0, Ldv7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldv7;->Y:Liv7;

    .line 4
    .line 5
    iput-object p2, p0, Ldv7;->Z:Lhd2;

    .line 6
    .line 7
    iput p3, p0, Ldv7;->Q0:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldv7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Ldv7;->Q0:I

    .line 6
    .line 7
    iget-object v3, p0, Ldv7;->Z:Lhd2;

    .line 8
    .line 9
    iget-object p0, p0, Ldv7;->Y:Liv7;

    .line 10
    .line 11
    check-cast p1, Lgx2;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget p2, Liv7;->b1:I

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lc1i;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, v3, p1, p2}, Liv7;->n(Lhd2;Lgx2;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lc1i;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, v3, p1, p2}, Liv7;->l(Lhd2;Lgx2;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
