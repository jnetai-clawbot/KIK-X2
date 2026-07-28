.class public final synthetic Lavb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:Ljdd;

.field public final synthetic X:Lmvb;

.field public final synthetic Y:Z

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Lmvb;ZFFLjdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavb;->X:Lmvb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lavb;->Y:Z

    .line 7
    .line 8
    iput p3, p0, Lavb;->Z:F

    .line 9
    .line 10
    iput p4, p0, Lavb;->Q0:F

    .line 11
    .line 12
    iput-object p5, p0, Lavb;->R0:Ljdd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lqic;

    .line 2
    .line 3
    iget-object v0, p0, Lavb;->X:Lmvb;

    .line 4
    .line 5
    iget-object v1, v0, Lmvb;->a:Lwo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwo;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lavb;->Y:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v3

    .line 31
    :goto_1
    iget-object v0, v0, Lmvb;->a:Lwo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwo;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lavb;->Z:F

    .line 47
    .line 48
    invoke-static {p1, v4}, Lec3;->b(Ln54;F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    mul-float/2addr v0, v4

    .line 54
    iget-wide v4, p1, Lqic;->d1:J

    .line 55
    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int v4, v4

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-float/2addr v0, v4

    .line 68
    invoke-virtual {p1, v0}, Lqic;->B(F)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p1, Lqic;->f1:Ln54;

    .line 74
    .line 75
    invoke-interface {v0}, Ln54;->b()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lavb;->Q0:F

    .line 80
    .line 81
    mul-float v2, v0, v1

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1, v2}, Lqic;->q(F)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lavb;->R0:Ljdd;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lqic;->r(Ljdd;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lqic;->e(Z)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lsbf;->a:Lsbf;

    .line 95
    .line 96
    return-object p0
.end method
