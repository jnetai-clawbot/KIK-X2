.class public final synthetic Lt53;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLxsa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt53;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lt53;->Y:F

    .line 8
    .line 9
    iput-object p2, p0, Lt53;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lwo;F)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lt53;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt53;->Z:Ljava/lang/Object;

    iput p2, p0, Lt53;->Y:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt53;->X:I

    .line 2
    .line 3
    iget v1, p0, Lt53;->Y:F

    .line 4
    .line 5
    iget-object p0, p0, Lt53;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwo;

    .line 11
    .line 12
    sget v0, Lmj9;->Y0:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lwo;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    div-float/2addr p0, v1

    .line 29
    const/4 v0, 0x0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Ly0i;->f(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-float/2addr v1, p0

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Lxsa;

    .line 43
    .line 44
    invoke-virtual {p0}, Lxsa;->h()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-float/2addr p0, v1

    .line 49
    neg-float p0, p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
