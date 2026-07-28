.class public final synthetic Lbf4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:F

.field public final synthetic S0:Lpf6;

.field public final synthetic T0:Lqq5;

.field public final synthetic U0:Lk0a;

.field public final synthetic V0:Lk0a;

.field public final synthetic X:Lwo;

.field public final synthetic Y:F

.field public final synthetic Z:Ldd3;


# direct methods
.method public synthetic constructor <init>(Lwo;FLdd3;FFLpf6;Lqq5;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf4;->X:Lwo;

    .line 5
    .line 6
    iput p2, p0, Lbf4;->Y:F

    .line 7
    .line 8
    iput-object p3, p0, Lbf4;->Z:Ldd3;

    .line 9
    .line 10
    iput p4, p0, Lbf4;->Q0:F

    .line 11
    .line 12
    iput p5, p0, Lbf4;->R0:F

    .line 13
    .line 14
    iput-object p6, p0, Lbf4;->S0:Lpf6;

    .line 15
    .line 16
    iput-object p7, p0, Lbf4;->T0:Lqq5;

    .line 17
    .line 18
    iput-object p8, p0, Lbf4;->U0:Lk0a;

    .line 19
    .line 20
    iput-object p9, p0, Lbf4;->V0:Lk0a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lbf4;->X:Lwo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwo;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v1, p1

    .line 20
    iget p1, p0, Lbf4;->Y:F

    .line 21
    .line 22
    neg-float p1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p1, v2}, Ly0i;->f(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v1, Ldf4;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v0, p1, v3, v4}, Ldf4;-><init>(Lwo;FLea3;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v5, p0, Lbf4;->Z:Ldd3;

    .line 37
    .line 38
    invoke-static {v5, v3, v3, v1, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lbf4;->Q0:F

    .line 46
    .line 47
    cmpg-float v3, v0, v1

    .line 48
    .line 49
    iget v5, p0, Lbf4;->R0:F

    .line 50
    .line 51
    if-gtz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sub-float v3, v0, v1

    .line 55
    .line 56
    sub-float v1, v5, v1

    .line 57
    .line 58
    div-float/2addr v3, v1

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Ly0i;->f(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    cmpl-float v0, v0, v5

    .line 66
    .line 67
    iget-object v1, p0, Lbf4;->U0:Lk0a;

    .line 68
    .line 69
    if-ltz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lbf4;->S0:Lpf6;

    .line 84
    .line 85
    check-cast v0, Ln4b;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ln4b;->a(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    iget-object v0, p0, Lbf4;->V0:Lk0a;

    .line 102
    .line 103
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object p0, p0, Lbf4;->T0:Lqq5;

    .line 124
    .line 125
    invoke-interface {p0, p1, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 129
    .line 130
    return-object p0
.end method
