.class public final synthetic Lkwf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

.field public final synthetic T0:Lcq5;

.field public final synthetic U0:Lcq5;

.field public final synthetic V0:Lcq5;

.field public final synthetic W0:Lcq5;

.field public final synthetic X:Lc18;

.field public final synthetic X0:Lcq5;

.field public final synthetic Y:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

.field public final synthetic Y0:Lcq5;

.field public final synthetic Z:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

.field public final synthetic Z0:Lcq5;

.field public final synthetic a1:Lcq5;

.field public final synthetic b1:Lcq5;


# direct methods
.method public synthetic constructor <init>(Lc18;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;ZLk0a;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwf;->X:Lc18;

    .line 5
    .line 6
    iput-object p2, p0, Lkwf;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 7
    .line 8
    iput-object p3, p0, Lkwf;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkwf;->Q0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkwf;->R0:Lk0a;

    .line 13
    .line 14
    iput-object p6, p0, Lkwf;->S0:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 15
    .line 16
    iput-object p7, p0, Lkwf;->T0:Lcq5;

    .line 17
    .line 18
    iput-object p8, p0, Lkwf;->U0:Lcq5;

    .line 19
    .line 20
    iput-object p9, p0, Lkwf;->V0:Lcq5;

    .line 21
    .line 22
    iput-object p10, p0, Lkwf;->W0:Lcq5;

    .line 23
    .line 24
    iput-object p11, p0, Lkwf;->X0:Lcq5;

    .line 25
    .line 26
    iput-object p12, p0, Lkwf;->Y0:Lcq5;

    .line 27
    .line 28
    iput-object p13, p0, Lkwf;->Z0:Lcq5;

    .line 29
    .line 30
    iput-object p14, p0, Lkwf;->a1:Lcq5;

    .line 31
    .line 32
    iput-object p15, p0, Lkwf;->b1:Lcq5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf91;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgx2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Lft5;

    .line 36
    .line 37
    invoke-virtual {v12, v3, v1}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, Lkwf;->X:Lc18;

    .line 44
    .line 45
    invoke-static {v1}, Lok5;->p(Lc18;)Lpu9;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v9, v0, Lkwf;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 50
    .line 51
    invoke-virtual {v12, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Lkwf;->R0:Lk0a;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    sget-object v5, Lfx2;->a:Lph6;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    if-ne v2, v5, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v2, Ld92;

    .line 69
    .line 70
    invoke-direct {v2, v9, v3, v4}, Ld92;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lk0a;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v11, v2

    .line 77
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    sget v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->$stable:I

    .line 80
    .line 81
    shl-int/lit8 v2, v1, 0x3

    .line 82
    .line 83
    sget v14, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->$stable:I

    .line 84
    .line 85
    shl-int/lit8 v8, v14, 0x6

    .line 86
    .line 87
    or-int v13, v2, v8

    .line 88
    .line 89
    iget-object v8, v0, Lkwf;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 90
    .line 91
    iget-boolean v10, v0, Lkwf;->Q0:Z

    .line 92
    .line 93
    invoke-static/range {v7 .. v13}, Luvh;->d(Lpu9;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    const v0, -0x312b4d28

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v6}, Lft5;->q(Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    const v7, -0x312b4d27

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v7}, Lft5;->c0(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v7, 0x0

    .line 135
    :goto_1
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v7, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-ne v9, v5, :cond_5

    .line 148
    .line 149
    new-instance v9, Laif;

    .line 150
    .line 151
    const/16 v5, 0x1a

    .line 152
    .line 153
    invoke-direct {v9, v3, v5}, Laif;-><init>(Lk0a;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    const/high16 v3, 0x30000

    .line 162
    .line 163
    shl-int/lit8 v4, v14, 0x3

    .line 164
    .line 165
    or-int/2addr v3, v4

    .line 166
    sget v4, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->$stable:I

    .line 167
    .line 168
    shl-int/lit8 v4, v4, 0x6

    .line 169
    .line 170
    or-int/2addr v3, v4

    .line 171
    shl-int/lit8 v1, v1, 0x9

    .line 172
    .line 173
    or-int v24, v3, v1

    .line 174
    .line 175
    const/high16 v25, 0x30000

    .line 176
    .line 177
    move-object/from16 v23, v12

    .line 178
    .line 179
    move-object v12, v9

    .line 180
    iget-object v9, v0, Lkwf;->S0:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 181
    .line 182
    iget-object v13, v0, Lkwf;->T0:Lcq5;

    .line 183
    .line 184
    iget-object v14, v0, Lkwf;->U0:Lcq5;

    .line 185
    .line 186
    iget-object v15, v0, Lkwf;->V0:Lcq5;

    .line 187
    .line 188
    iget-object v1, v0, Lkwf;->W0:Lcq5;

    .line 189
    .line 190
    iget-object v3, v0, Lkwf;->X0:Lcq5;

    .line 191
    .line 192
    iget-object v4, v0, Lkwf;->Y0:Lcq5;

    .line 193
    .line 194
    iget-object v5, v0, Lkwf;->Z0:Lcq5;

    .line 195
    .line 196
    iget-object v11, v0, Lkwf;->a1:Lcq5;

    .line 197
    .line 198
    iget-object v0, v0, Lkwf;->b1:Lcq5;

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    move-object/from16 v21, v0

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    move-object/from16 v18, v4

    .line 209
    .line 210
    move-object/from16 v19, v5

    .line 211
    .line 212
    move-object/from16 v20, v11

    .line 213
    .line 214
    move v11, v10

    .line 215
    move-object v10, v8

    .line 216
    move-object v8, v2

    .line 217
    invoke-static/range {v7 .. v25}, Lvvh;->a(ZLcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;ZLkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;ZLgx2;II)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v12, v23

    .line 221
    .line 222
    invoke-virtual {v12, v6}, Lft5;->q(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {v12}, Lft5;->W()V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 230
    .line 231
    return-object v0
.end method
