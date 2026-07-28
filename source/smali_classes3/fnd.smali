.class public final synthetic Lfnd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ln48;IIILkotlin/jvm/functions/Function0;Lcq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfnd;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfnd;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lfnd;->Y:I

    .line 10
    .line 11
    iput p3, p0, Lfnd;->Z:I

    .line 12
    .line 13
    iput p4, p0, Lfnd;->Q0:I

    .line 14
    .line 15
    iput-object p5, p0, Lfnd;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfnd;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ly3b;ILy3b;ILy3b;I)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lfnd;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnd;->R0:Ljava/lang/Object;

    iput p2, p0, Lfnd;->Y:I

    iput-object p3, p0, Lfnd;->S0:Ljava/lang/Object;

    iput p4, p0, Lfnd;->Z:I

    iput-object p5, p0, Lfnd;->T0:Ljava/lang/Object;

    iput p6, p0, Lfnd;->Q0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lfnd;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lfnd;->T0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfnd;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lfnd;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Ln48;

    .line 16
    .line 17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    check-cast v2, Lcq5;

    .line 20
    .line 21
    check-cast p1, Lm18;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ln48;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v4, Ld7d;

    .line 31
    .line 32
    const/16 v5, 0x14

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ld7d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v11, Lt08;

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    invoke-direct {v11, v12, v4, v6}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lw0d;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    iget v7, p0, Lfnd;->Y:I

    .line 47
    .line 48
    iget v8, p0, Lfnd;->Z:I

    .line 49
    .line 50
    iget v9, p0, Lfnd;->Q0:I

    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, Lw0d;-><init>(Ljava/lang/Object;IIII)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lxq7;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-direct {p0, v6, v3, v2, v4}, Lxq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    move v2, v12

    .line 62
    new-instance v12, Lfv2;

    .line 63
    .line 64
    const v3, -0x36ff2051

    .line 65
    .line 66
    .line 67
    invoke-direct {v12, v3, v2, p0}, Lfv2;-><init>(IZLrq5;)V

    .line 68
    .line 69
    .line 70
    const/16 v13, 0x8

    .line 71
    .line 72
    move-object v9, v11

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v7, p1

    .line 75
    move v8, v0

    .line 76
    move-object v10, v5

    .line 77
    invoke-static/range {v7 .. v13}, Lok5;->s(Lm18;ILt08;Lw0d;Lt08;Lfv2;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    check-cast v4, Ly3b;

    .line 82
    .line 83
    check-cast v3, Ly3b;

    .line 84
    .line 85
    check-cast v2, Ly3b;

    .line 86
    .line 87
    check-cast p1, Lx3b;

    .line 88
    .line 89
    iget v0, v4, Ly3b;->Y:I

    .line 90
    .line 91
    iget v5, p0, Lfnd;->Y:I

    .line 92
    .line 93
    sub-int v0, v5, v0

    .line 94
    .line 95
    div-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {p1, v4, v6, v0}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    iget v0, v3, Ly3b;->Y:I

    .line 104
    .line 105
    sub-int v0, v5, v0

    .line 106
    .line 107
    div-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    iget v4, p0, Lfnd;->Z:I

    .line 110
    .line 111
    invoke-static {p1, v3, v4, v0}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 112
    .line 113
    .line 114
    :cond_0
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget v0, v2, Ly3b;->Y:I

    .line 117
    .line 118
    sub-int/2addr v5, v0

    .line 119
    div-int/lit8 v5, v5, 0x2

    .line 120
    .line 121
    iget p0, p0, Lfnd;->Q0:I

    .line 122
    .line 123
    invoke-static {p1, v2, p0, v5}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
