.class public final synthetic Ld71;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:Z

.field public final synthetic S0:Ljdd;

.field public final synthetic T0:J

.field public final synthetic U0:J

.field public final synthetic V0:F

.field public final synthetic W0:Lfv2;

.field public final synthetic X:Lm71;

.field public final synthetic X0:Lfv2;

.field public final synthetic Y:Lfv2;

.field public final synthetic Y0:Lsq5;

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Lm71;Lfv2;FFZLjdd;JJFLfv2;Lfv2;Lsq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld71;->X:Lm71;

    .line 5
    .line 6
    iput-object p2, p0, Ld71;->Y:Lfv2;

    .line 7
    .line 8
    iput p3, p0, Ld71;->Z:F

    .line 9
    .line 10
    iput p4, p0, Ld71;->Q0:F

    .line 11
    .line 12
    iput-boolean p5, p0, Ld71;->R0:Z

    .line 13
    .line 14
    iput-object p6, p0, Ld71;->S0:Ljdd;

    .line 15
    .line 16
    iput-wide p7, p0, Ld71;->T0:J

    .line 17
    .line 18
    iput-wide p9, p0, Ld71;->U0:J

    .line 19
    .line 20
    iput p11, p0, Ld71;->V0:F

    .line 21
    .line 22
    iput-object p12, p0, Ld71;->W0:Lfv2;

    .line 23
    .line 24
    iput-object p13, p0, Ld71;->X0:Lfv2;

    .line 25
    .line 26
    iput-object p14, p0, Ld71;->Y0:Lsq5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgx2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Lft5;

    .line 27
    .line 28
    invoke-virtual {v11, v2, v3}, Lft5;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v13, v0, Ld71;->X:Lm71;

    .line 35
    .line 36
    iget-object v10, v13, Lm71;->a:Lggd;

    .line 37
    .line 38
    new-instance v1, Li71;

    .line 39
    .line 40
    iget-object v2, v0, Ld71;->Y:Lfv2;

    .line 41
    .line 42
    iget v14, v0, Ld71;->Z:F

    .line 43
    .line 44
    invoke-direct {v1, v2, v14}, Li71;-><init>(Lfv2;F)V

    .line 45
    .line 46
    .line 47
    const v2, -0x1ef8305a

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v5, v1, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v12, Le71;

    .line 55
    .line 56
    iget v15, v0, Ld71;->Q0:F

    .line 57
    .line 58
    iget-boolean v1, v0, Ld71;->R0:Z

    .line 59
    .line 60
    iget-object v2, v0, Ld71;->S0:Ljdd;

    .line 61
    .line 62
    iget-wide v3, v0, Ld71;->T0:J

    .line 63
    .line 64
    iget-wide v7, v0, Ld71;->U0:J

    .line 65
    .line 66
    iget v9, v0, Ld71;->V0:F

    .line 67
    .line 68
    iget-object v5, v0, Ld71;->W0:Lfv2;

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    iget-object v1, v0, Ld71;->X0:Lfv2;

    .line 73
    .line 74
    move-object/from16 v24, v1

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    move-wide/from16 v18, v3

    .line 79
    .line 80
    move-object/from16 v23, v5

    .line 81
    .line 82
    move-wide/from16 v20, v7

    .line 83
    .line 84
    move/from16 v22, v9

    .line 85
    .line 86
    invoke-direct/range {v12 .. v24}, Le71;-><init>(Lm71;FFZLjdd;JJFLfv2;Lfv2;)V

    .line 87
    .line 88
    .line 89
    const v1, -0x309d717b

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v1, v2, v12, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v1, Llf;

    .line 98
    .line 99
    const/16 v3, 0xd

    .line 100
    .line 101
    iget-object v0, v0, Ld71;->Y0:Lsq5;

    .line 102
    .line 103
    invoke-direct {v1, v3, v0, v13}, Llf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v0, -0x4242b29c

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2, v1, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v11, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    sget-object v0, Lfx2;->a:Lph6;

    .line 124
    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    :cond_1
    new-instance v1, Lx1;

    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    invoke-direct {v1, v0, v13}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    move-object v9, v1

    .line 138
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    const/16 v12, 0xdb0

    .line 141
    .line 142
    invoke-static/range {v6 .. v12}, Lelg;->b(Lfv2;Lfv2;Lfv2;Lkotlin/jvm/functions/Function0;Lggd;Lgx2;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v11}, Lft5;->W()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 150
    .line 151
    return-object v0
.end method
