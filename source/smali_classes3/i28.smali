.class public final synthetic Li28;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lm96;

.field public final synthetic Z:Lk28;


# direct methods
.method public synthetic constructor <init>(Lm96;Lk28;I)V
    .locals 0

    .line 1
    iput p3, p0, Li28;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Li28;->Y:Lm96;

    .line 4
    .line 5
    iput-object p2, p0, Li28;->Z:Lk28;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li28;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Li28;->Z:Lk28;

    .line 6
    .line 7
    iget-object p0, p0, Li28;->Y:Lm96;

    .line 8
    .line 9
    check-cast p1, Lwo;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lwo;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lm96;->f(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v2, Lk28;->c:Lm28;

    .line 28
    .line 29
    invoke-virtual {p0}, Lm28;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Lwo;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lm96;->f(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v2, Lk28;->c:Lm28;

    .line 47
    .line 48
    invoke-virtual {p0}, Lm28;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
