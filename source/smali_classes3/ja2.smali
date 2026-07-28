.class public final synthetic Lja2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Lkotlin/jvm/functions/Function0;

.field public final synthetic S0:Lii5;

.field public final synthetic T0:Lqmd;

.field public final synthetic U0:Lzs5;

.field public final synthetic V0:Ld36;

.field public final synthetic W0:Lrpd;

.field public final synthetic X:Lhd2;

.field public final synthetic X0:Lk0a;

.field public final synthetic Y:La1g;

.field public final synthetic Y0:Ljava/util/List;

.field public final synthetic Z:Lahe;


# direct methods
.method public synthetic constructor <init>(Lhd2;La1g;Lahe;Lcq5;Lkotlin/jvm/functions/Function0;Lii5;Lqmd;Lzs5;Ld36;Lrpd;Lk0a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja2;->X:Lhd2;

    .line 5
    .line 6
    iput-object p2, p0, Lja2;->Y:La1g;

    .line 7
    .line 8
    iput-object p3, p0, Lja2;->Z:Lahe;

    .line 9
    .line 10
    iput-object p4, p0, Lja2;->Q0:Lcq5;

    .line 11
    .line 12
    iput-object p5, p0, Lja2;->R0:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lja2;->S0:Lii5;

    .line 15
    .line 16
    iput-object p7, p0, Lja2;->T0:Lqmd;

    .line 17
    .line 18
    iput-object p8, p0, Lja2;->U0:Lzs5;

    .line 19
    .line 20
    iput-object p9, p0, Lja2;->V0:Ld36;

    .line 21
    .line 22
    iput-object p10, p0, Lja2;->W0:Lrpd;

    .line 23
    .line 24
    iput-object p11, p0, Lja2;->X0:Lk0a;

    .line 25
    .line 26
    iput-object p12, p0, Lja2;->Y0:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsp;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lgx2;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v4, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    check-cast v1, Lft5;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lft5;->h(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v4, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 50
    .line 51
    const/16 v5, 0x90

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    move v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v7

    .line 60
    :goto_1
    and-int/2addr v4, v6

    .line 61
    check-cast v3, Lft5;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v1}, Lft5;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget-object v8, v0, Lja2;->X:Lhd2;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const v1, 0x55442413

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x48

    .line 80
    .line 81
    iget-object v0, v0, Lja2;->Y:La1g;

    .line 82
    .line 83
    invoke-static {v8, v0, v3, v1}, Lh27;->c(Lhd2;La1g;Lgx2;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Lft5;->q(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const v1, 0x5547282b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lja2;->W0:Lrpd;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v14, v0, Lja2;->U0:Lzs5;

    .line 103
    .line 104
    invoke-virtual {v3, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    or-int/2addr v2, v4

    .line 109
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lfx2;->a:Lph6;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    if-ne v4, v5, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v4, Lia2;

    .line 120
    .line 121
    invoke-direct {v4, v1, v14, v6}, Lia2;-><init>(Lrpd;Lzs5;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object/from16 v16, v4

    .line 128
    .line 129
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    iget-object v2, v0, Lja2;->X0:Lk0a;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    or-int/2addr v4, v6

    .line 142
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    if-ne v6, v5, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v6, Lk82;

    .line 151
    .line 152
    const/16 v4, 0xb

    .line 153
    .line 154
    invoke-direct {v6, v4, v1, v2}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    move-object/from16 v17, v6

    .line 161
    .line 162
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    sget v1, Lzs5;->I:I

    .line 165
    .line 166
    shl-int/lit8 v1, v1, 0x15

    .line 167
    .line 168
    sget-object v2, Ld36;->K:Lxqa;

    .line 169
    .line 170
    const v2, 0x8000040

    .line 171
    .line 172
    .line 173
    or-int v20, v1, v2

    .line 174
    .line 175
    iget-object v9, v0, Lja2;->Z:Lahe;

    .line 176
    .line 177
    iget-object v10, v0, Lja2;->Q0:Lcq5;

    .line 178
    .line 179
    iget-object v11, v0, Lja2;->R0:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    iget-object v12, v0, Lja2;->S0:Lii5;

    .line 182
    .line 183
    iget-object v13, v0, Lja2;->T0:Lqmd;

    .line 184
    .line 185
    iget-object v15, v0, Lja2;->V0:Ld36;

    .line 186
    .line 187
    iget-object v0, v0, Lja2;->Y0:Ljava/util/List;

    .line 188
    .line 189
    move-object/from16 v18, v0

    .line 190
    .line 191
    move-object/from16 v19, v3

    .line 192
    .line 193
    invoke-static/range {v8 .. v20}, Liah;->b(Lhd2;Lahe;Lcq5;Lkotlin/jvm/functions/Function0;Lii5;Lqmd;Lzs5;Ld36;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lgx2;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v7}, Lft5;->q(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {v3}, Lft5;->W()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 204
    .line 205
    return-object v0
.end method
