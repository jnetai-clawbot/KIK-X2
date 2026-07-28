.class public final synthetic Ls61;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(FLggd;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls61;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ls61;->Y:F

    .line 8
    .line 9
    iput-object p2, p0, Ls61;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ls61;->Z:F

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ly3b;FF)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Ls61;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls61;->Q0:Ljava/lang/Object;

    iput p2, p0, Ls61;->Y:F

    iput p3, p0, Ls61;->Z:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls61;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Ls61;->Z:F

    .line 6
    .line 7
    iget v3, p0, Ls61;->Y:F

    .line 8
    .line 9
    iget-object p0, p0, Ls61;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ly3b;

    .line 15
    .line 16
    check-cast p1, Lx3b;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, p0, v0, v2}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p0, Lggd;

    .line 31
    .line 32
    check-cast p1, Lff4;

    .line 33
    .line 34
    sget-object v0, Lhgd;->X:Lhgd;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Lff4;->a(Ljava/lang/Enum;F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lggd;->a:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v0, Lhgd;->Z:Lhgd;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/high16 p0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float p0, v3, p0

    .line 52
    .line 53
    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-float p0, v3, p0

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lff4;->a(Ljava/lang/Enum;F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    cmpg-float v0, v2, p0

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sub-float/2addr v3, v2

    .line 69
    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sget-object v0, Lhgd;->Y:Lhgd;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p0}, Lff4;->a(Ljava/lang/Enum;F)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
