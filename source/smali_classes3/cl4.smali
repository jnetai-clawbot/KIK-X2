.class public final synthetic Lcl4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(IFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcl4;->X:I

    .line 2
    .line 3
    iput p2, p0, Lcl4;->Y:F

    .line 4
    .line 5
    iput p3, p0, Lcl4;->Z:F

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
    iget v0, p0, Lcl4;->X:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    iget v2, p0, Lcl4;->Z:F

    .line 6
    .line 7
    iget p0, p0, Lcl4;->Y:F

    .line 8
    .line 9
    check-cast p1, Ln54;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lkl4;->W0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxe9;->g(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/high16 p1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, p1

    .line 26
    invoke-static {v2}, Lxe9;->g(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p0, p1

    .line 31
    int-to-long p0, p0

    .line 32
    shl-long/2addr p0, v1

    .line 33
    new-instance v0, Lu27;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lu27;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget v0, Lkl4;->W0:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-float/2addr p0, v2

    .line 45
    invoke-static {p0}, Lxe9;->g(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long p0, p0

    .line 50
    shl-long/2addr p0, v1

    .line 51
    new-instance v0, Lu27;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lu27;-><init>(J)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
