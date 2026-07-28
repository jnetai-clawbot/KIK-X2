.class public final Ln89;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lpu9;

.field public final synthetic R0:Z

.field public final synthetic S0:Z

.field public final synthetic T0:Z

.field public final synthetic U0:Z

.field public final synthetic V0:I

.field public final synthetic W0:Z

.field public final synthetic X:I

.field public final synthetic X0:Lee;

.field public final synthetic Y:Lt89;

.field public final synthetic Y0:Ld93;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z0:Z

.field public final synthetic a1:Z

.field public final synthetic b1:Ljava/util/Map;

.field public final synthetic c1:I

.field public final synthetic d1:Z

.field public final synthetic e1:I

.field public final synthetic f1:I

.field public final synthetic g1:I


# direct methods
.method public synthetic constructor <init>(Lt89;Lkotlin/jvm/functions/Function0;Lpu9;ZZZZIZLee;Ld93;ZZLjava/util/Map;IZIIII)V
    .locals 1

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    iput v0, p0, Ln89;->X:I

    .line 4
    .line 5
    iput-object p1, p0, Ln89;->Y:Lt89;

    .line 6
    .line 7
    iput-object p2, p0, Ln89;->Z:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, Ln89;->Q0:Lpu9;

    .line 10
    .line 11
    iput-boolean p4, p0, Ln89;->R0:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Ln89;->S0:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Ln89;->T0:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Ln89;->U0:Z

    .line 18
    .line 19
    iput p8, p0, Ln89;->V0:I

    .line 20
    .line 21
    iput-boolean p9, p0, Ln89;->W0:Z

    .line 22
    .line 23
    iput-object p10, p0, Ln89;->X0:Lee;

    .line 24
    .line 25
    iput-object p11, p0, Ln89;->Y0:Ld93;

    .line 26
    .line 27
    iput-boolean p12, p0, Ln89;->Z0:Z

    .line 28
    .line 29
    iput-boolean p13, p0, Ln89;->a1:Z

    .line 30
    .line 31
    iput-object p14, p0, Ln89;->b1:Ljava/util/Map;

    .line 32
    .line 33
    move/from16 p1, p15

    .line 34
    .line 35
    iput p1, p0, Ln89;->c1:I

    .line 36
    .line 37
    move/from16 p1, p16

    .line 38
    .line 39
    iput-boolean p1, p0, Ln89;->d1:Z

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput p1, p0, Ln89;->e1:I

    .line 44
    .line 45
    move/from16 p1, p18

    .line 46
    .line 47
    iput p1, p0, Ln89;->f1:I

    .line 48
    .line 49
    move/from16 p1, p19

    .line 50
    .line 51
    iput p1, p0, Ln89;->g1:I

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln89;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Ln89;->f1:I

    .line 8
    .line 9
    iget v4, v0, Ln89;->e1:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v21, p1

    .line 15
    .line 16
    check-cast v21, Lgx2;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lc1i;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v22

    .line 31
    invoke-static {v3}, Lc1i;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v23

    .line 35
    iget v1, v0, Ln89;->g1:I

    .line 36
    .line 37
    iget-object v5, v0, Ln89;->Y:Lt89;

    .line 38
    .line 39
    iget-object v6, v0, Ln89;->Z:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v7, v0, Ln89;->Q0:Lpu9;

    .line 42
    .line 43
    iget-boolean v8, v0, Ln89;->R0:Z

    .line 44
    .line 45
    iget-boolean v9, v0, Ln89;->S0:Z

    .line 46
    .line 47
    iget-boolean v10, v0, Ln89;->T0:Z

    .line 48
    .line 49
    iget-boolean v11, v0, Ln89;->U0:Z

    .line 50
    .line 51
    iget v12, v0, Ln89;->V0:I

    .line 52
    .line 53
    iget-boolean v13, v0, Ln89;->W0:Z

    .line 54
    .line 55
    iget-object v14, v0, Ln89;->X0:Lee;

    .line 56
    .line 57
    iget-object v15, v0, Ln89;->Y0:Ld93;

    .line 58
    .line 59
    iget-boolean v3, v0, Ln89;->Z0:Z

    .line 60
    .line 61
    iget-boolean v4, v0, Ln89;->a1:Z

    .line 62
    .line 63
    move/from16 v24, v1

    .line 64
    .line 65
    iget-object v1, v0, Ln89;->b1:Ljava/util/Map;

    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    iget v1, v0, Ln89;->c1:I

    .line 70
    .line 71
    iget-boolean v0, v0, Ln89;->d1:Z

    .line 72
    .line 73
    move/from16 v20, v0

    .line 74
    .line 75
    move/from16 v19, v1

    .line 76
    .line 77
    move/from16 v16, v3

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    invoke-static/range {v5 .. v24}, Logh;->c(Lt89;Lkotlin/jvm/functions/Function0;Lpu9;ZZZZIZLee;Ld93;ZZLjava/util/Map;IZLgx2;III)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v41, p1

    .line 86
    .line 87
    check-cast v41, Lgx2;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    or-int/lit8 v1, v4, 0x1

    .line 97
    .line 98
    invoke-static {v1}, Lc1i;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v42

    .line 102
    invoke-static {v3}, Lc1i;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result v43

    .line 106
    iget v1, v0, Ln89;->g1:I

    .line 107
    .line 108
    iget-object v3, v0, Ln89;->Y:Lt89;

    .line 109
    .line 110
    iget-object v4, v0, Ln89;->Z:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v5, v0, Ln89;->Q0:Lpu9;

    .line 113
    .line 114
    iget-boolean v6, v0, Ln89;->R0:Z

    .line 115
    .line 116
    iget-boolean v7, v0, Ln89;->S0:Z

    .line 117
    .line 118
    iget-boolean v8, v0, Ln89;->T0:Z

    .line 119
    .line 120
    iget-boolean v9, v0, Ln89;->U0:Z

    .line 121
    .line 122
    iget v10, v0, Ln89;->V0:I

    .line 123
    .line 124
    iget-boolean v11, v0, Ln89;->W0:Z

    .line 125
    .line 126
    iget-object v12, v0, Ln89;->X0:Lee;

    .line 127
    .line 128
    iget-object v13, v0, Ln89;->Y0:Ld93;

    .line 129
    .line 130
    iget-boolean v14, v0, Ln89;->Z0:Z

    .line 131
    .line 132
    iget-boolean v15, v0, Ln89;->a1:Z

    .line 133
    .line 134
    move/from16 v44, v1

    .line 135
    .line 136
    iget-object v1, v0, Ln89;->b1:Ljava/util/Map;

    .line 137
    .line 138
    move-object/from16 v38, v1

    .line 139
    .line 140
    iget v1, v0, Ln89;->c1:I

    .line 141
    .line 142
    iget-boolean v0, v0, Ln89;->d1:Z

    .line 143
    .line 144
    move/from16 v40, v0

    .line 145
    .line 146
    move/from16 v39, v1

    .line 147
    .line 148
    move-object/from16 v25, v3

    .line 149
    .line 150
    move-object/from16 v26, v4

    .line 151
    .line 152
    move-object/from16 v27, v5

    .line 153
    .line 154
    move/from16 v28, v6

    .line 155
    .line 156
    move/from16 v29, v7

    .line 157
    .line 158
    move/from16 v30, v8

    .line 159
    .line 160
    move/from16 v31, v9

    .line 161
    .line 162
    move/from16 v32, v10

    .line 163
    .line 164
    move/from16 v33, v11

    .line 165
    .line 166
    move-object/from16 v34, v12

    .line 167
    .line 168
    move-object/from16 v35, v13

    .line 169
    .line 170
    move/from16 v36, v14

    .line 171
    .line 172
    move/from16 v37, v15

    .line 173
    .line 174
    invoke-static/range {v25 .. v44}, Logh;->c(Lt89;Lkotlin/jvm/functions/Function0;Lpu9;ZZZZIZLee;Ld93;ZZLjava/util/Map;IZLgx2;III)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
