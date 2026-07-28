.class public final Ldda;
.super Lfxe;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lda3;


# static fields
.field public static final R0:Ldda;

.field public static final S0:Ldda;

.field public static final T0:Ldda;


# instance fields
.field public final synthetic Q0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldda;->R0:Ldda;

    .line 8
    .line 9
    new-instance v0, Ldda;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldda;->S0:Ldda;

    .line 16
    .line 17
    new-instance v0, Ldda;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ldda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldda;->T0:Ldda;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldda;->Q0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lfxe;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-class p1, Ljava/lang/Short;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lfxe;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-class p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lfxe;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 25
    iput p1, p0, Ldda;->Q0:I

    invoke-direct {p0, p2}, Lfxe;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lx8d;Ldy0;)Lsd7;
    .locals 1

    .line 1
    iget-object v0, p0, Lowd;->X:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lowd;->m(Lx8d;Ldy0;Ljava/lang/Class;)Lhb7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lhb7;->Y:Lgb7;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbda;->R0:Lbda;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lbda;->S0:Lbda;

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Llb7;Lx8d;)V
    .locals 2

    .line 1
    iget p0, p0, Ldda;->Q0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-virtual {p2, p0, p1}, Llb7;->Y(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, p0}, Llb7;->T(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-virtual {p2, p0, p1}, Llb7;->I(D)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Short;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast p2, Lr9g;

    .line 43
    .line 44
    iget p1, p2, Lr9g;->d1:I

    .line 45
    .line 46
    const-string p3, "write a number"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lr9g;->E0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p3, p2, Lku5;->Z:Z

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iget-char p3, p2, Lr9g;->Z0:C

    .line 56
    .line 57
    iget v0, p2, Lr9g;->c1:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    if-lt v0, p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Lr9g;->J0()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p2, Lr9g;->a1:[C

    .line 67
    .line 68
    iget v0, p2, Lr9g;->c1:I

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    iput v1, p2, Lr9g;->c1:I

    .line 73
    .line 74
    aput-char p3, p1, v0

    .line 75
    .line 76
    invoke-static {p1, p0, v1}, Lzca;->d([CII)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget-object p1, p2, Lr9g;->a1:[C

    .line 81
    .line 82
    add-int/lit8 v0, p0, 0x1

    .line 83
    .line 84
    iput v0, p2, Lr9g;->c1:I

    .line 85
    .line 86
    aput-char p3, p1, p0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget p3, p2, Lr9g;->c1:I

    .line 90
    .line 91
    add-int/lit8 p3, p3, 0x6

    .line 92
    .line 93
    if-lt p3, p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2}, Lr9g;->J0()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p2, Lr9g;->a1:[C

    .line 99
    .line 100
    iget p3, p2, Lr9g;->c1:I

    .line 101
    .line 102
    invoke-static {p1, p0, p3}, Lzca;->d([CII)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iput p0, p2, Lr9g;->c1:I

    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p2, p0}, Llb7;->T(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Llb7;->Q(F)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V
    .locals 2

    .line 1
    iget v0, p0, Ldda;->Q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lfxe;->g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Ldda;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    move-object p0, p1

    .line 15
    check-cast p0, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object p3, Lzca;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-virtual {p2, p0, p1}, Llb7;->I(D)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object p3, Lae7;->T0:Lae7;

    .line 45
    .line 46
    invoke-virtual {p4, p1, p3}, Ll8f;->d(Ljava/lang/Object;Lae7;)Lak3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p4, p2, p1}, Ll8f;->e(Llb7;Lak3;)Lak3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p2, v0, v1}, Llb7;->I(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2, p1}, Ll8f;->f(Llb7;Lak3;)Lak3;

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
