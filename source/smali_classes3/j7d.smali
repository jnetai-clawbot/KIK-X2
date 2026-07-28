.class public final Lj7d;
.super Lcgc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcgc<",
        "Lsbf;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V0:I


# instance fields
.field public final R0:Ljava/lang/String;

.field public final S0:Ldp;

.field public T0:Ljava/lang/String;

.field public U0:Lrd4;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcgc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "send_to"

    .line 5
    .line 6
    iput-object v0, p0, Lj7d;->R0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lsn9;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsn9;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr58;->Y:Lr58;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Ltl6;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Li7d;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v3}, Li7d;-><init>(Ll08;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Li7d;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v0, v4}, Li7d;-><init>(Ll08;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lhv7;

    .line 47
    .line 48
    const/16 v5, 0x1a

    .line 49
    .line 50
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    iput-object v0, p0, Lj7d;->S0:Ldp;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic m(Lj7d;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Lgx2;I)V
    .locals 12

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, 0x6bad5380

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    sget-object v0, Lpy2;->n:Lyy2;

    .line 42
    .line 43
    invoke-virtual {p0}, Lj7d;->n()Ltl6;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lfx2;->a:Lph6;

    .line 58
    .line 59
    if-ne v2, v1, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance v4, Lg7d;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v5, 0x1

    .line 66
    const-class v7, Ltl6;

    .line 67
    .line 68
    const-string v8, "getUserOrGroup"

    .line 69
    .line 70
    const-string v9, "getUserOrGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;"

    .line 71
    .line 72
    invoke-direct/range {v4 .. v11}, Lg7d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v4

    .line 79
    :cond_4
    check-cast v2, Lyf7;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Le7d;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Le7d;-><init>(Lj7d;)V

    .line 88
    .line 89
    .line 90
    const v2, 0x136666c0

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v1, p1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x38

    .line 98
    .line 99
    invoke-static {v0, v1, p1, v2}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p1}, Lft5;->W()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance v0, Ln8;

    .line 113
    .line 114
    const/16 v1, 0x17

    .line 115
    .line 116
    invoke-direct {v0, p0, p2, v1}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7d;->R0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcgc;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj7d;->n()Ltl6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ltl6;->c:Llud;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "draft_text"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Lj7d;->T0:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lrd4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "draft_content"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lt5;->b(Landroid/os/Bundle;)Lrd4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lj7d;->U0:Lrd4;

    .line 52
    .line 53
    return-void
.end method

.method public final k(Lgx2;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lft5;

    .line 8
    .line 9
    const v0, 0x6cc043ca

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, v11

    .line 26
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    move v2, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    and-int/2addr v0, v13

    .line 36
    invoke-virtual {v12, v0, v2}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lj7d;->n()Ltl6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Ltl6;->l:Ll3c;

    .line 47
    .line 48
    invoke-static {v0, v12}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v4, v4, v2, v12}, Lk48;->a(IIILgx2;)Lf48;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Lj7d;->n()Ltl6;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Ltl6;->n:Ln3c;

    .line 62
    .line 63
    invoke-static {v2, v12, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1}, Lj7d;->n()Ltl6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ltl6;->c()Lgkf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lgkf;->h:Ln3c;

    .line 76
    .line 77
    invoke-static {v2, v12, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lj7d;->n()Ltl6;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ltl6;->c()Lgkf;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v6, v6, Lgkf;->n:Ln3c;

    .line 90
    .line 91
    invoke-static {v6, v12, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v1}, Lj7d;->n()Ltl6;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ltl6;->c()Lgkf;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v6, v6, Lgkf;->i:Ll3c;

    .line 104
    .line 105
    invoke-static {v6, v12}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v1}, Lj7d;->n()Ltl6;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ltl6;->c()Lgkf;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v6, v6, Lgkf;->j:Ll3c;

    .line 118
    .line 119
    invoke-static {v6, v12}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v1}, Lj7d;->n()Ltl6;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ltl6;->c()Lgkf;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v6, v6, Lgkf;->l:Ln3c;

    .line 132
    .line 133
    invoke-static {v6, v12, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    or-int/2addr v4, v10

    .line 146
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-nez v4, :cond_2

    .line 151
    .line 152
    sget-object v4, Lfx2;->a:Lph6;

    .line 153
    .line 154
    if-ne v10, v4, :cond_3

    .line 155
    .line 156
    :cond_2
    new-instance v10, Lf7d;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v10, v1, v0, v4}, Lf7d;-><init>(Lj7d;Ln48;Lea3;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    check-cast v10, Lqq5;

    .line 166
    .line 167
    sget-object v4, Lsbf;->a:Lsbf;

    .line 168
    .line 169
    invoke-static {v12, v10, v4}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v4, v0

    .line 173
    new-instance v0, Llm0;

    .line 174
    .line 175
    const/4 v10, 0x7

    .line 176
    invoke-direct/range {v0 .. v10}, Llm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const v2, -0x292d338b

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v13, v0, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 183
    .line 184
    .line 185
    move-result-object v36

    .line 186
    const/16 v40, 0x30

    .line 187
    .line 188
    const v41, 0x1ffffa

    .line 189
    .line 190
    .line 191
    move-object/from16 v37, v12

    .line 192
    .line 193
    sget-object v12, Leah;->a:Lfv2;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x1

    .line 197
    const-wide/16 v15, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const-wide/16 v27, 0x0

    .line 220
    .line 221
    const-wide/16 v29, 0x0

    .line 222
    .line 223
    const/16 v31, 0x0

    .line 224
    .line 225
    const/16 v32, 0x0

    .line 226
    .line 227
    const/16 v33, 0x0

    .line 228
    .line 229
    const/16 v34, 0x0

    .line 230
    .line 231
    const/16 v35, 0x0

    .line 232
    .line 233
    const/16 v38, 0x186

    .line 234
    .line 235
    const/16 v39, 0x0

    .line 236
    .line 237
    invoke-static/range {v12 .. v41}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move-object/from16 v37, v12

    .line 242
    .line 243
    invoke-virtual/range {v37 .. v37}, Lft5;->W()V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual/range {v37 .. v37}, Lft5;->u()Lu4c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    new-instance v2, Le7d;

    .line 253
    .line 254
    invoke-direct {v2, v1, v11}, Le7d;-><init>(Lj7d;I)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 258
    .line 259
    :cond_5
    return-void
.end method

.method public final l(Lej6;Ljava/util/Map;Lgx2;I)V
    .locals 11

    .line 1
    move-object v9, p3

    .line 2
    check-cast v9, Lft5;

    .line 3
    .line 4
    const p3, 0x7ea87a6d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p3}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    and-int/lit8 p3, p4, 0x8

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v9, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v9, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p3, 0x2

    .line 32
    :goto_1
    or-int/2addr p3, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p3, p4

    .line 35
    :goto_2
    and-int/lit8 v0, p4, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    and-int/lit8 v0, p4, 0x40

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v9, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/16 v0, 0x10

    .line 58
    .line 59
    :goto_4
    or-int/2addr p3, v0

    .line 60
    :cond_5
    and-int/lit16 v0, p4, 0x180

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v9, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x100

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    const/16 v0, 0x80

    .line 74
    .line 75
    :goto_5
    or-int/2addr p3, v0

    .line 76
    :cond_7
    and-int/lit16 v0, p3, 0x93

    .line 77
    .line 78
    const/16 v1, 0x92

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move v0, v2

    .line 86
    :goto_6
    and-int/lit8 v1, p3, 0x1

    .line 87
    .line 88
    invoke-virtual {v9, v1, v0}, Lft5;->T(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    iget-object v0, p1, Lej6;->a:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 95
    .line 96
    iget-object v1, p1, Lej6;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 97
    .line 98
    move v3, v2

    .line 99
    iget-object v2, p1, Lej6;->c:Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 100
    .line 101
    move v4, v3

    .line 102
    iget-object v3, p1, Lej6;->d:Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 103
    .line 104
    invoke-virtual {p0}, Lj7d;->n()Ltl6;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ltl6;->b(Ljava/lang/String;)Liud;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v9, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    shr-int/lit8 p3, p3, 0x3

    .line 125
    .line 126
    and-int/lit8 p3, p3, 0xe

    .line 127
    .line 128
    invoke-static {p2, v6, v9, p3}, Lolh;->b(Ljava/util/Map;Ljava/lang/String;Lgx2;I)Lk0a;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p0}, Lj7d;->n()Ltl6;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljs7;->getMessageStore()Llo9;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v6, v6, Llo9;->v:Lhsb;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Lhsb;->m(Ljava/lang/String;)Lee2;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v6, v6, Lee2;->a:Ll0a;

    .line 157
    .line 158
    invoke-static {v6, v9, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lhif;

    .line 167
    .line 168
    invoke-interface {p3}, Lhud;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 173
    .line 174
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v6, v4

    .line 179
    check-cast v6, Ljava/util/Set;

    .line 180
    .line 181
    invoke-virtual {v9, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    or-int/2addr v4, v7

    .line 190
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    sget-object v4, Lfx2;->a:Lph6;

    .line 197
    .line 198
    if-ne v7, v4, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance v7, Lxbb;

    .line 201
    .line 202
    const/16 v4, 0x13

    .line 203
    .line 204
    invoke-direct {v7, v4, p0, v0}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    const/high16 v4, 0x6000000

    .line 213
    .line 214
    sget v8, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->$stable:I

    .line 215
    .line 216
    or-int/2addr v4, v8

    .line 217
    sget v8, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->$stable:I

    .line 218
    .line 219
    shl-int/lit8 v8, v8, 0x3

    .line 220
    .line 221
    or-int/2addr v4, v8

    .line 222
    sget v8, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->$stable:I

    .line 223
    .line 224
    shl-int/lit8 v8, v8, 0x6

    .line 225
    .line 226
    or-int/2addr v4, v8

    .line 227
    sget v8, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->$stable:I

    .line 228
    .line 229
    shl-int/lit8 v8, v8, 0x9

    .line 230
    .line 231
    or-int/2addr v4, v8

    .line 232
    sget v8, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->$stable:I

    .line 233
    .line 234
    shl-int/lit8 v8, v8, 0xf

    .line 235
    .line 236
    or-int v10, v4, v8

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v4, v5

    .line 240
    move-object v5, p3

    .line 241
    invoke-static/range {v0 .. v10}, Lb68;->b(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;Lhif;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    invoke-virtual {v9}, Lft5;->W()V

    .line 246
    .line 247
    .line 248
    :goto_7
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    if-eqz p3, :cond_c

    .line 253
    .line 254
    new-instance v0, Lxe5;

    .line 255
    .line 256
    const/16 v5, 0x13

    .line 257
    .line 258
    move-object v1, p0

    .line 259
    move-object v3, p1

    .line 260
    move-object v4, p2

    .line 261
    move v2, p4

    .line 262
    invoke-direct/range {v0 .. v5}, Lxe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 266
    .line 267
    :cond_c
    return-void
.end method

.method public final n()Ltl6;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7d;->S0:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltl6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Ljava/lang/Long;)V
    .locals 13

    .line 1
    sget-object v0, Laa2;->b1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lj7d;->T0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lj7d;->U0:Lrd4;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    :goto_0
    move-wide v8, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    const/16 v12, 0x6b2

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lk4a;->X:Lk4a;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v12}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
