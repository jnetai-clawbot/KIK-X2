.class public final Lo25;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Lhd2;

.field public final synthetic R0:Ldd3;

.field public final synthetic S0:Lvz3;

.field public final synthetic T0:Lim2;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lzf;

.field public final synthetic Z:Lk0a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzf;Lk0a;Lhd2;Ldd3;Lvz3;Lim2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo25;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lo25;->Y:Lzf;

    .line 7
    .line 8
    iput-object p3, p0, Lo25;->Z:Lk0a;

    .line 9
    .line 10
    iput-object p4, p0, Lo25;->Q0:Lhd2;

    .line 11
    .line 12
    iput-object p5, p0, Lo25;->R0:Ldd3;

    .line 13
    .line 14
    iput-object p6, p0, Lo25;->S0:Lvz3;

    .line 15
    .line 16
    iput-object p7, p0, Lo25;->T0:Lim2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx18;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v8

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
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lft5;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v5

    .line 44
    :goto_0
    or-int/2addr v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v3

    .line 47
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lft5;

    .line 53
    .line 54
    invoke-virtual {v3, v8}, Lft5;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    move v3, v12

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v3, v11

    .line 77
    :goto_3
    and-int/2addr v1, v12

    .line 78
    check-cast v2, Lft5;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3}, Lft5;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v1, v0, Lo25;->X:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v9, v1

    .line 93
    check-cast v9, Ltdg;

    .line 94
    .line 95
    const v1, 0x2557eed

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ltdg;->F()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v0, Lo25;->Z:Lk0a;

    .line 106
    .line 107
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v1, 0x180

    .line 118
    .line 119
    invoke-static {v12, v1, v5, v2}, Ldye;->a(IIILgx2;)Liye;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    const v1, 0x5aea5017

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v11}, Lft5;->q(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lo25;->Y:Lzf;

    .line 135
    .line 136
    iget-object v1, v1, Lzf;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lkye;

    .line 139
    .line 140
    :goto_4
    move-object v15, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    const v1, 0x5aea5359

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    invoke-static {v11, v2, v11, v1}, Lgye;->g(ZLgx2;II)Lkye;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v11}, Lft5;->q(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_5
    new-instance v1, Lh14;

    .line 158
    .line 159
    invoke-direct {v1, v12, v9}, Lh14;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v3, 0x357c044e

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v12, v1, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    new-instance v3, Ln25;

    .line 170
    .line 171
    iget-object v7, v0, Lo25;->S0:Lvz3;

    .line 172
    .line 173
    iget-object v10, v0, Lo25;->T0:Lim2;

    .line 174
    .line 175
    iget-object v5, v0, Lo25;->Q0:Lhd2;

    .line 176
    .line 177
    iget-object v6, v0, Lo25;->R0:Ldd3;

    .line 178
    .line 179
    invoke-direct/range {v3 .. v10}, Ln25;-><init>(ZLhd2;Ldd3;Lvz3;ILtdg;Lim2;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x1194a866

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v12, v3, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    const v20, 0x6180030

    .line 190
    .line 191
    .line 192
    const/16 v21, 0xb8

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    invoke-static/range {v13 .. v21}, Lgye;->d(Ls9b;Lfv2;Lkye;Lpu9;ZLqq5;Lgx2;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v11}, Lft5;->q(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    invoke-virtual {v2}, Lft5;->W()V

    .line 208
    .line 209
    .line 210
    :goto_6
    sget-object v0, Lsbf;->a:Lsbf;

    .line 211
    .line 212
    return-object v0
.end method
