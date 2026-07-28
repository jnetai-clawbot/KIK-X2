.class public final Lz53;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Ln54;


# direct methods
.method public synthetic constructor <init>(Lcq5;Ln54;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz53;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lz53;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Lz53;->Z:Ln54;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lz53;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v1, p0, Lz53;->Z:Ln54;

    .line 6
    .line 7
    iget-object p0, p0, Lz53;->Y:Lcq5;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-float p1, p1

    .line 19
    invoke-interface {v1, p1}, Ln54;->T(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance p2, Ljd4;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljd4;-><init>(F)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v1, p1}, Ln54;->R(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance p2, Ljd4;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljd4;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
