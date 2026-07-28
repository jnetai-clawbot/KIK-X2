.class public final Lthf;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ldp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "user_profile/emoji_status"

    .line 5
    .line 6
    iput-object v0, p0, Lthf;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lsn9;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lshf;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lshf;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lr58;->Y:Lr58;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lxhf;

    .line 28
    .line 29
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Li7d;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Li7d;-><init>(Ll08;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Li7d;

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Li7d;-><init>(Ll08;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lx2e;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v4, v5, p0, v0}, Lx2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ldp;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lthf;->Y:Ldp;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lft5;

    .line 8
    .line 9
    const v3, -0x72134edb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v6, v3, 0x3

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v6, v4, :cond_1

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v8

    .line 36
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v6, v4}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    iget-object v4, v0, Lthf;->Y:Ldp;

    .line 45
    .line 46
    invoke-virtual {v4}, Ldp;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lxhf;

    .line 51
    .line 52
    iget-object v6, v6, Lxhf;->b:Ln3c;

    .line 53
    .line 54
    invoke-static {v6, v2, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4}, Ldp;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lxhf;

    .line 63
    .line 64
    iget-object v4, v4, Lxhf;->d:Ln3c;

    .line 65
    .line 66
    invoke-static {v4, v2, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lkotlin/Result;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    and-int/lit8 v3, v3, 0xe

    .line 81
    .line 82
    if-eq v3, v5, :cond_2

    .line 83
    .line 84
    move v3, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v3, v7

    .line 87
    :goto_2
    or-int/2addr v3, v10

    .line 88
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    sget-object v3, Lfx2;->a:Lph6;

    .line 95
    .line 96
    if-ne v5, v3, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v5, Lpla;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/16 v10, 0x19

    .line 102
    .line 103
    invoke-direct {v5, v4, v0, v3, v10}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v5, Lqq5;

    .line 110
    .line 111
    invoke-static {v2, v5, v9}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lop4;

    .line 119
    .line 120
    iget-boolean v3, v3, Lop4;->f:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    const v3, -0x14dd1f8a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v8, v7, v2}, Ljfh;->c(IIILgx2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const v3, -0x14dc8d23

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 144
    .line 145
    .line 146
    :goto_3
    new-instance v3, Lrhf;

    .line 147
    .line 148
    invoke-direct {v3, v0, v6, v8}, Lrhf;-><init>(Lthf;Lk0a;I)V

    .line 149
    .line 150
    .line 151
    const v4, 0x28753075

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v7, v3, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    new-instance v3, Lrhf;

    .line 159
    .line 160
    invoke-direct {v3, v0, v6, v7}, Lrhf;-><init>(Lthf;Lk0a;I)V

    .line 161
    .line 162
    .line 163
    const v4, -0x40cd3da6

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v7, v3, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 167
    .line 168
    .line 169
    move-result-object v26

    .line 170
    const/16 v30, 0x30

    .line 171
    .line 172
    const v31, 0x1ffbff

    .line 173
    .line 174
    .line 175
    move-object/from16 v27, v2

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const-wide/16 v17, 0x0

    .line 193
    .line 194
    const-wide/16 v19, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v29, 0x6

    .line 209
    .line 210
    invoke-static/range {v2 .. v31}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move-object/from16 v27, v2

    .line 215
    .line 216
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual/range {v27 .. v27}, Lft5;->u()Lu4c;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    new-instance v3, Le5d;

    .line 226
    .line 227
    const/16 v4, 0x12

    .line 228
    .line 229
    invoke-direct {v3, v0, v1, v4}, Le5d;-><init>(Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 233
    .line 234
    :cond_7
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lthf;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
