.class public final synthetic Los3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic R0:I

.field public final synthetic S0:Lii5;

.field public final synthetic T0:I

.field public final synthetic U0:Lcq5;

.field public final synthetic V0:Llr3;

.field public final synthetic W0:Ljr3;

.field public final synthetic X:Lx27;

.field public final synthetic Y:Lbl1;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lx27;Lbl1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILii5;ILcq5;Llr3;Ljr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los3;->X:Lx27;

    .line 5
    .line 6
    iput-object p2, p0, Los3;->Y:Lbl1;

    .line 7
    .line 8
    iput-object p3, p0, Los3;->Z:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Los3;->Q0:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p5, p0, Los3;->R0:I

    .line 13
    .line 14
    iput-object p6, p0, Los3;->S0:Lii5;

    .line 15
    .line 16
    iput p7, p0, Los3;->T0:I

    .line 17
    .line 18
    iput-object p8, p0, Los3;->U0:Lcq5;

    .line 19
    .line 20
    iput-object p9, p0, Los3;->V0:Llr3;

    .line 21
    .line 22
    iput-object p10, p0, Los3;->W0:Ljr3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc18;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lgx2;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lft5;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lft5;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 47
    .line 48
    const/16 v5, 0x90

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v6

    .line 57
    :goto_1
    and-int/2addr v3, v7

    .line 58
    move-object v15, v2

    .line 59
    check-cast v15, Lft5;

    .line 60
    .line 61
    invoke-virtual {v15, v3, v4}, Lft5;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    iget-object v2, v0, Los3;->X:Lx27;

    .line 68
    .line 69
    iget v2, v2, Lv27;->X:I

    .line 70
    .line 71
    add-int/2addr v1, v2

    .line 72
    iget-object v2, v0, Los3;->Y:Lbl1;

    .line 73
    .line 74
    iget-object v2, v2, Lbl1;->a:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lal1;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget v2, Lvch;->z:F

    .line 81
    .line 82
    sget v3, Lvch;->y:F

    .line 83
    .line 84
    sget-object v4, Lmu9;->b:Lmu9;

    .line 85
    .line 86
    invoke-static {v4, v2, v3}, Ltkd;->n(Lpu9;FF)Lpu9;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v0, Los3;->Z:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v9, v0, Los3;->Q0:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-virtual {v15, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    or-int/2addr v5, v10

    .line 103
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v11, Lfx2;->a:Lph6;

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    if-ne v10, v11, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v10, Lum0;

    .line 114
    .line 115
    const/16 v5, 0xc

    .line 116
    .line 117
    invoke-direct {v10, v5, v3, v9}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v10, Lcq5;

    .line 124
    .line 125
    invoke-static {v2, v10}, Lpgh;->c(Lpu9;Lcq5;)Lpu9;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v3, v0, Los3;->R0:I

    .line 130
    .line 131
    if-ne v1, v3, :cond_5

    .line 132
    .line 133
    iget-object v5, v0, Los3;->S0:Lii5;

    .line 134
    .line 135
    invoke-static {v4, v5}, Lmfh;->c(Lpu9;Lii5;)Lpu9;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_5
    invoke-interface {v2, v4}, Lpu9;->then(Lpu9;)Lpu9;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-ne v1, v3, :cond_6

    .line 144
    .line 145
    move v10, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v10, v6

    .line 148
    :goto_2
    iget v2, v0, Los3;->T0:I

    .line 149
    .line 150
    if-ne v1, v2, :cond_7

    .line 151
    .line 152
    move v2, v7

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move v2, v6

    .line 155
    :goto_3
    iget-object v3, v0, Los3;->U0:Lcq5;

    .line 156
    .line 157
    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v15, v1}, Lft5;->e(I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    or-int/2addr v4, v5

    .line 166
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    if-ne v5, v11, :cond_9

    .line 173
    .line 174
    :cond_8
    new-instance v5, Lps3;

    .line 175
    .line 176
    invoke-direct {v5, v3, v1, v6}, Lps3;-><init>(Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    move-object v12, v5

    .line 183
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    iget-object v1, v0, Los3;->V0:Llr3;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget v1, Ljzb;->m3c_date_picker_navigate_to_year_description:I

    .line 191
    .line 192
    invoke-static {v15, v1}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v3, v7, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v8, v3, v6

    .line 199
    .line 200
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    iget-object v14, v0, Los3;->W0:Ljr3;

    .line 211
    .line 212
    move v11, v2

    .line 213
    invoke-static/range {v8 .. v16}, Lbt3;->m(Ljava/lang/String;Lpu9;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljr3;Lgx2;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-virtual {v15}, Lft5;->W()V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object v0, Lsbf;->a:Lsbf;

    .line 221
    .line 222
    return-object v0
.end method
