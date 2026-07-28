.class public final synthetic Llpb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lei8;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Lei8;Lcq5;I)V
    .locals 0

    .line 1
    iput p3, p0, Llpb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llpb;->Y:Lei8;

    .line 4
    .line 5
    iput-object p2, p0, Llpb;->Z:Lcq5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llpb;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Llpb;->Z:Lcq5;

    .line 14
    .line 15
    iget-object v0, v0, Llpb;->Y:Lei8;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lx18;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lgx2;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v5

    .line 46
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 47
    .line 48
    move-object v14, v8

    .line 49
    check-cast v14, Lft5;

    .line 50
    .line 51
    invoke-virtual {v14, v4, v1}, Lft5;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Lei8;->a:Lw6a;

    .line 58
    .line 59
    sget-object v4, Lw6a;->k1:Lw6a;

    .line 60
    .line 61
    if-eq v1, v4, :cond_3

    .line 62
    .line 63
    const v1, 0x6bb41d4c    # 4.3549E26f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v9, Lxs8;->T0:Lxs8;

    .line 70
    .line 71
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 72
    .line 73
    iget-object v0, v0, Lt49;->d1:Lo8e;

    .line 74
    .line 75
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v14, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    if-ne v1, v3, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v1, Lpq8;

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-direct {v1, v0, v7}, Lpq8;-><init>(ILcq5;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object v13, v1

    .line 105
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const/16 v15, 0xc06

    .line 108
    .line 109
    const/16 v16, 0x4

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static/range {v9 .. v16}, Lrpb;->a(Lxs8;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const v0, 0x6bb924e3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v14}, Lft5;->W()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v2

    .line 134
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lx18;

    .line 137
    .line 138
    move-object/from16 v8, p2

    .line 139
    .line 140
    check-cast v8, Lgx2;

    .line 141
    .line 142
    move-object/from16 v9, p3

    .line 143
    .line 144
    check-cast v9, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    and-int/lit8 v1, v9, 0x11

    .line 154
    .line 155
    if-eq v1, v4, :cond_5

    .line 156
    .line 157
    move v5, v6

    .line 158
    :cond_5
    and-int/lit8 v1, v9, 0x1

    .line 159
    .line 160
    move-object v14, v8

    .line 161
    check-cast v14, Lft5;

    .line 162
    .line 163
    invoke-virtual {v14, v1, v5}, Lft5;->T(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    sget-object v9, Lxs8;->d1:Lxs8;

    .line 170
    .line 171
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 172
    .line 173
    iget-object v0, v0, Lt49;->K0:Lo8e;

    .line 174
    .line 175
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v10, v0

    .line 180
    check-cast v10, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v14, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    if-ne v1, v3, :cond_7

    .line 193
    .line 194
    :cond_6
    new-instance v1, Lpq8;

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    invoke-direct {v1, v0, v7}, Lpq8;-><init>(ILcq5;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    move-object v13, v1

    .line 204
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    const/4 v15, 0x6

    .line 207
    const/16 v16, 0xc

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-static/range {v9 .. v16}, Lrpb;->a(Lxs8;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-virtual {v14}, Lft5;->W()V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-object v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
