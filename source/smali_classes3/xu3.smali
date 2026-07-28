.class public final Lxu3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lzq;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxu7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxu3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxu3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxu3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxu3;->f:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Li10;

    .line 35
    .line 36
    invoke-direct {v0}, Li10;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lxu3;->g:Ljava/lang/Object;

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    iput-wide v0, p0, Lxu3;->a:J

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lxu3;->h:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ljc;

    .line 54
    .line 55
    const-string v2, "Advertising"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lp7b;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lxu3;->k(Lp7b;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lac0;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lac0;-><init>(Lxu7;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lxu3;->k(Lp7b;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ltc1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ltc1;-><init>(Lxu7;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lxu3;->k(Lp7b;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lwx6;

    .line 80
    .line 81
    const-string v2, "IAP"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lp7b;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lxu3;->k(Lp7b;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lsq7;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lsq7;-><init>(Lxu7;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lxu3;->k(Lp7b;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Luv7;

    .line 98
    .line 99
    const-string v2, "Kin"

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lp7b;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lxu3;->k(Lp7b;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lip9;

    .line 108
    .line 109
    const-string v2, "Metadata"

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lp7b;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lxu3;->k(Lp7b;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, La2b;

    .line 118
    .line 119
    invoke-direct {v0, p1}, La2b;-><init>(Lxu7;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lxu3;->k(Lp7b;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lxu7;->U0:Lj2b;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    new-instance v2, Li2b;

    .line 130
    .line 131
    new-instance v3, Lg2b;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Lg2b;-><init>(Lj2b;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, p1, v3}, Li2b;-><init>(Lxu7;Lvwh;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lxu3;->k(Lp7b;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Li2b;

    .line 144
    .line 145
    new-instance v2, Lh2b;

    .line 146
    .line 147
    invoke-virtual {p1}, Lxu7;->getCurrentUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v2, v3}, Lh2b;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p1, v2}, Li2b;-><init>(Lxu7;Lvwh;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lxu3;->k(Lp7b;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    new-instance v0, Lvob;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lvob;-><init>(Lxu7;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lxu3;->k(Lp7b;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lpvb;

    .line 169
    .line 170
    const-string v2, "Push"

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lp7b;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lxu3;->k(Lp7b;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lrwd;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lrwd;-><init>(Lxu7;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lxu3;->k(Lp7b;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lqhf;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lqhf;-><init>(Lxu7;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lxu3;->k(Lp7b;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Li1g;

    .line 195
    .line 196
    const-string v2, "VolumeKeys"

    .line 197
    .line 198
    invoke-direct {v0, v2}, Lp7b;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lxu3;->k(Lp7b;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lj2g;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Lj2g;-><init>(Lxu7;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lxu3;->k(Lp7b;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lxu7;->setPaused(Z)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public constructor <init>(Lyu3;Ld6f;Ljava/lang/Object;Lpr;)V
    .locals 9

    .line 216
    new-instance v0, Ldb0;

    iget-object p1, p1, Lyu3;->a:Lhe5;

    invoke-direct {v0, p1}, Ldb0;-><init>(Lhe5;)V

    iget-object p1, v0, Ldb0;->b:Ljava/lang/Object;

    check-cast p1, Lhe5;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object v0, p0, Lxu3;->b:Ljava/lang/Object;

    .line 219
    iput-object p2, p0, Lxu3;->c:Ljava/lang/Object;

    .line 220
    iput-object p3, p0, Lxu3;->d:Ljava/lang/Object;

    .line 221
    iget-object v1, p2, Ld6f;->a:Lcq5;

    .line 222
    invoke-interface {v1, p3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpr;

    iput-object p3, p0, Lxu3;->f:Ljava/lang/Object;

    .line 223
    invoke-static {p4}, Lbyh;->a(Lpr;)Lpr;

    move-result-object v1

    iput-object v1, p0, Lxu3;->g:Ljava/lang/Object;

    .line 224
    iget-object p2, p2, Ld6f;->b:Lcq5;

    .line 225
    iget-object v1, v0, Ldb0;->e:Ljava/lang/Object;

    check-cast v1, Lpr;

    if-nez v1, :cond_0

    .line 226
    invoke-virtual {p3}, Lpr;->c()Lpr;

    move-result-object v1

    .line 227
    iput-object v1, v0, Ldb0;->e:Ljava/lang/Object;

    .line 228
    :cond_0
    iget-object v1, v0, Ldb0;->e:Ljava/lang/Object;

    check-cast v1, Lpr;

    const/4 v2, 0x0

    const-string v3, "targetVector"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lpr;->b()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    .line 229
    :goto_0
    iget-object v6, v0, Ldb0;->e:Ljava/lang/Object;

    check-cast v6, Lpr;

    if-ge v5, v1, :cond_2

    if-eqz v6, :cond_1

    .line 230
    invoke-virtual {p3, v5}, Lpr;->a(I)F

    move-result v7

    invoke-virtual {p4, v5}, Lpr;->a(I)F

    move-result v8

    invoke-interface {p1, v7, v8}, Lhe5;->s(FF)F

    move-result v7

    invoke-virtual {v6, v5, v7}, Lpr;->e(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-eqz v6, :cond_7

    .line 231
    invoke-interface {p2, v6}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lxu3;->e:Ljava/lang/Object;

    .line 232
    iget-object p2, v0, Ldb0;->d:Ljava/lang/Object;

    check-cast p2, Lpr;

    if-nez p2, :cond_3

    .line 233
    invoke-virtual {p3}, Lpr;->c()Lpr;

    move-result-object p2

    .line 234
    iput-object p2, v0, Ldb0;->d:Ljava/lang/Object;

    .line 235
    :cond_3
    iget-object p2, v0, Ldb0;->d:Ljava/lang/Object;

    check-cast p2, Lpr;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lpr;->b()I

    move-result p2

    const-wide/16 v0, 0x0

    move v2, v4

    :goto_1
    if-ge v2, p2, :cond_4

    .line 236
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v2}, Lpr;->a(I)F

    move-result v3

    invoke-interface {p1, v3}, Lhe5;->r(F)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 237
    :cond_4
    iput-wide v0, p0, Lxu3;->a:J

    .line 238
    iget-object p1, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast p1, Ldb0;

    .line 239
    iget-object p2, p0, Lxu3;->f:Ljava/lang/Object;

    check-cast p2, Lpr;

    invoke-virtual {p1, v0, v1, p2, p4}, Ldb0;->a(JLpr;Lpr;)Lpr;

    move-result-object p1

    .line 240
    invoke-static {p1}, Lbyh;->a(Lpr;)Lpr;

    move-result-object p1

    .line 241
    iput-object p1, p0, Lxu3;->h:Ljava/lang/Object;

    .line 242
    invoke-virtual {p1}, Lpr;->b()I

    move-result p1

    :goto_2
    if-ge v4, p1, :cond_5

    .line 243
    iget-object p2, p0, Lxu3;->h:Ljava/lang/Object;

    check-cast p2, Lpr;

    .line 244
    invoke-virtual {p2, v4}, Lpr;->a(I)F

    move-result p3

    .line 245
    iget-object p4, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast p4, Ldb0;

    .line 246
    iget p4, p4, Ldb0;->a:F

    neg-float v0, p4

    .line 247
    invoke-static {p3, v0, p4}, Ly0i;->f(FFF)F

    move-result p3

    .line 248
    invoke-virtual {p2, v4, p3}, Lpr;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 249
    :cond_6
    const-string p0, "velocityVector"

    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    throw v2

    .line 250
    :cond_7
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    throw v2

    .line 251
    :cond_8
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lp7b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Lp7b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lp7b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public b(Ljava/lang/String;Lkotlinx/serialization/json/a;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lxu7;->l1:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lkotlinx/serialization/json/a;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p2, v0}, Lbb7;->f(Lkotlinx/serialization/json/a;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_f

    .line 25
    .line 26
    :sswitch_0
    const-string v2, "invokeFunction"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1e

    .line 33
    .line 34
    invoke-static {p2, v5}, Lbb7;->f(Lkotlinx/serialization/json/a;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    :try_start_1
    sget-object v2, Lbb7;->a:Lwb7;

    .line 39
    .line 40
    invoke-static {p2, v3}, Lbb7;->f(Lkotlinx/serialization/json/a;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v2, p2}, Lbb7;->m(Ln97;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    :try_start_2
    new-instance v2, Lqhc;

    .line 55
    .line 56
    invoke-direct {v2, p2}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 71
    .line 72
    sget-object v2, Lgq4;->X:Lgq4;

    .line 73
    .line 74
    invoke-direct {p2, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const v3, -0x69a6f345

    .line 84
    .line 85
    .line 86
    if-eq v2, v3, :cond_d

    .line 87
    .line 88
    const v3, -0x59ad6cb7

    .line 89
    .line 90
    .line 91
    if-eq v2, v3, :cond_b

    .line 92
    .line 93
    const v3, 0x4e18e6a2    # 6.413129E8f

    .line 94
    .line 95
    .line 96
    if-eq v2, v3, :cond_1

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_1
    const-string v2, "requestPlugin"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_2
    const-string v1, "name"

    .line 111
    .line 112
    const-string v2, ""

    .line 113
    .line 114
    invoke-static {v1, p2, v2}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "eventCallback"

    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    invoke-static {v2, p2, v3}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lxu3;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lp7b;

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    sget p0, Lxu7;->l1:I

    .line 139
    .line 140
    sget-object p0, Ls7b;->h:Ls7b;

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v1, p1, p2}, Lp7b;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    sget p0, Lxu7;->l1:I

    .line 151
    .line 152
    sget-object p0, Ls7b;->g:Ls7b;

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_4
    sget p1, Lxu7;->l1:I

    .line 157
    .line 158
    new-instance p1, Lqu7;

    .line 159
    .line 160
    invoke-direct {p1, p0, v2, v5}, Lqu7;-><init>(Lxu3;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v1, Lp7b;->b:Lqu7;

    .line 164
    .line 165
    iput-boolean v5, v1, Lp7b;->d:Z

    .line 166
    .line 167
    invoke-virtual {v1}, Lp7b;->b()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    array-length v3, p2

    .line 186
    move v4, v0

    .line 187
    :goto_2
    if-ge v4, v3, :cond_7

    .line 188
    .line 189
    aget-object v6, p2, v4

    .line 190
    .line 191
    const-class v7, Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    new-instance v7, Lsu7;

    .line 200
    .line 201
    invoke-direct {v7, v1, v6, v0}, Lsu7;-><init>(Lp7b;Ljava/lang/reflect/Method;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v7}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const-class v7, Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/AsyncPluginMethod;

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    new-instance v7, Lsu7;

    .line 217
    .line 218
    invoke-direct {v7, v1, v6, v5}, Lsu7;-><init>(Lp7b;Ljava/lang/reflect/Method;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v7}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-static {p1}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v0}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :goto_4
    move-object v0, p2

    .line 236
    check-cast v0, Lyi6;

    .line 237
    .line 238
    invoke-virtual {v0}, Lyi6;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0}, Lyi6;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lsu7;

    .line 249
    .line 250
    iget-object v3, p0, Lxu3;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    iget-object v4, v0, Lsu7;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-lez p2, :cond_a

    .line 265
    .line 266
    iget-object p0, p0, Lxu3;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    iget-object p2, v1, Lp7b;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    new-instance v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_9
    check-cast v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    new-instance p0, Lru7;

    .line 289
    .line 290
    invoke-direct {p0, v2}, Lru7;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_a
    sget-object p0, Ls7b;->c:Ls7b;

    .line 297
    .line 298
    new-instance p0, Lpv6;

    .line 299
    .line 300
    const/16 p2, 0x9

    .line 301
    .line 302
    invoke-direct {p0, p2, p1}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Lrxh;->d(Lcq5;)Ls7b;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_b
    const-string v2, "requestVersion"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_c

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    sget-object p0, Ls7b;->c:Ls7b;

    .line 321
    .line 322
    new-instance p0, Lpq7;

    .line 323
    .line 324
    const/4 p1, 0x4

    .line 325
    invoke-direct {p0, p1}, Lpq7;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {p0}, Lrxh;->d(Lcq5;)Ls7b;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_d
    const-string v2, "unbindCallback"

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_11

    .line 341
    .line 342
    :goto_5
    iget-object v2, p0, Lxu3;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lsu7;

    .line 351
    .line 352
    if-nez v1, :cond_e

    .line 353
    .line 354
    sget-object p0, Ls7b;->h:Ls7b;

    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_e
    iget-boolean v2, v1, Lsu7;->c:Z

    .line 359
    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    sget-object p0, Ls7b;->i:Ls7b;

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_f
    iget-object v2, v1, Lsu7;->b:Ljava/lang/reflect/Method;

    .line 367
    .line 368
    iget-object v3, v1, Lsu7;->a:Lp7b;

    .line 369
    .line 370
    new-instance v4, Lr7b;

    .line 371
    .line 372
    invoke-direct {v4, p1, p2}, Lr7b;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 373
    .line 374
    .line 375
    new-array p1, v5, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v4, p1, v0

    .line 378
    .line 379
    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    check-cast p1, Ls7b;

    .line 387
    .line 388
    iget-object p2, v1, Lsu7;->a:Lp7b;

    .line 389
    .line 390
    instance-of p2, p2, Lip9;

    .line 391
    .line 392
    if-nez p2, :cond_10

    .line 393
    .line 394
    iget-object p2, p0, Lxu3;->h:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    .line 398
    invoke-virtual {p2, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_10

    .line 403
    .line 404
    iget-object p0, p0, Lxu3;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lxu7;

    .line 407
    .line 408
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 412
    .line 413
    .line 414
    :cond_10
    move-object p0, p1

    .line 415
    goto :goto_6

    .line 416
    :cond_11
    const-string p1, "name"

    .line 417
    .line 418
    invoke-static {p1, p2}, Lbb7;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    const-string v1, "eventCallback"

    .line 423
    .line 424
    invoke-static {v1, p2}, Lbb7;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    iget-object v1, p0, Lxu3;->f:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/util/ArrayList;

    .line 437
    .line 438
    if-nez v1, :cond_12

    .line 439
    .line 440
    sget-object p0, Ls7b;->e:Ls7b;

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    move v3, v0

    .line 448
    :cond_13
    if-ge v3, v2, :cond_14

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    add-int/lit8 v3, v3, 0x1

    .line 455
    .line 456
    move-object v6, v5

    .line 457
    check-cast v6, Lru7;

    .line 458
    .line 459
    iget-object v6, v6, Lru7;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_13

    .line 466
    .line 467
    move-object v4, v5

    .line 468
    :cond_14
    check-cast v4, Lru7;

    .line 469
    .line 470
    if-nez v4, :cond_15

    .line 471
    .line 472
    sget-object p0, Ls7b;->h:Ls7b;

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object p0, p0, Lxu3;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 481
    .line 482
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    check-cast p0, Lp7b;

    .line 487
    .line 488
    if-eqz p0, :cond_16

    .line 489
    .line 490
    iput-boolean v0, p0, Lp7b;->d:Z

    .line 491
    .line 492
    :cond_16
    sget-object p0, Ls7b;->c:Ls7b;

    .line 493
    .line 494
    :goto_6
    invoke-virtual {p0}, Ls7b;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    goto/16 :goto_e

    .line 499
    .line 500
    :sswitch_1
    const-string p1, "poll"

    .line 501
    .line 502
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_1e

    .line 507
    .line 508
    iget-object p1, p0, Lxu3;->g:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Li10;

    .line 511
    .line 512
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 513
    :try_start_3
    iget-wide v0, p0, Lxu3;->a:J

    .line 514
    .line 515
    const-wide/16 v2, 0x1

    .line 516
    .line 517
    add-long/2addr v0, v2

    .line 518
    iput-wide v0, p0, Lxu3;->a:J

    .line 519
    .line 520
    iget-object p0, p0, Lxu3;->g:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Li10;

    .line 523
    .line 524
    invoke-virtual {p0}, Li10;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-eqz p2, :cond_17

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_17
    invoke-virtual {p0}, Li10;->removeFirst()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    :goto_7
    check-cast v4, Ljava/lang/String;

    .line 536
    .line 537
    if-nez v4, :cond_18

    .line 538
    .line 539
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :catchall_1
    move-exception p0

    .line 543
    goto :goto_9

    .line 544
    :cond_18
    move-object p0, v4

    .line 545
    :goto_8
    :try_start_4
    monitor-exit p1

    .line 546
    goto/16 :goto_e

    .line 547
    .line 548
    :goto_9
    monitor-exit p1

    .line 549
    throw p0

    .line 550
    :sswitch_2
    const-string v0, "batchInvoke"

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1e

    .line 557
    .line 558
    new-instance v0, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    iget-object v1, p2, Lkotlinx/serialization/json/a;->X:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    :goto_a
    if-ge v5, v1, :cond_19

    .line 570
    .line 571
    iget-object v2, p2, Lkotlinx/serialization/json/a;->X:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 578
    .line 579
    invoke-static {v2}, Lta7;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {p0, p1, v2}, Lxu3;->b(Ljava/lang/String;Lkotlinx/serialization/json/a;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    add-int/lit8 v5, v5, 0x1

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_19
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 601
    .line 602
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Lkotlinx/serialization/json/a;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    goto/16 :goto_e

    .line 610
    .line 611
    :sswitch_3
    const-string v2, "invokeAsyncFunction"

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_1e

    .line 618
    .line 619
    invoke-static {p2, v5}, Lbb7;->f(Lkotlinx/serialization/json/a;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 623
    :try_start_5
    sget-object v2, Lbb7;->a:Lwb7;

    .line 624
    .line 625
    invoke-static {p2, v3}, Lbb7;->f(Lkotlinx/serialization/json/a;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v2, v3}, Lbb7;->m(Ln97;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 637
    goto :goto_b

    .line 638
    :catchall_2
    move-exception v2

    .line 639
    :try_start_6
    new-instance v3, Lqhc;

    .line 640
    .line 641
    invoke-direct {v3, v2}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :goto_b
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    if-nez v3, :cond_1a

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_1a
    sget-object v2, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 656
    .line 657
    invoke-static {v2}, Lbb7;->b(Lkotlinx/serialization/json/JsonObject$Companion;)Lkotlinx/serialization/json/c;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :goto_c
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 662
    .line 663
    const/4 v3, 0x3

    .line 664
    invoke-static {p2, v3}, Lbb7;->f(Lkotlinx/serialization/json/a;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    iget-object v3, p0, Lxu3;->e:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 671
    .line 672
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lsu7;

    .line 677
    .line 678
    if-nez v1, :cond_1b

    .line 679
    .line 680
    sget-object p0, Ls7b;->h:Ls7b;

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_1b
    iget-boolean v3, v1, Lsu7;->c:Z

    .line 684
    .line 685
    if-nez v3, :cond_1c

    .line 686
    .line 687
    sget-object p0, Ls7b;->i:Ls7b;

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_1c
    new-instance v3, Lqu7;

    .line 691
    .line 692
    invoke-direct {v3, p0, p2, v0}, Lqu7;-><init>(Lxu3;Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    iget-object p2, v1, Lsu7;->b:Ljava/lang/reflect/Method;

    .line 696
    .line 697
    iget-object v4, v1, Lsu7;->a:Lp7b;

    .line 698
    .line 699
    new-instance v6, Li40;

    .line 700
    .line 701
    invoke-direct {v6, v2, p1, v3}, Li40;-><init>(Lkotlinx/serialization/json/c;Ljava/lang/String;Lcq5;)V

    .line 702
    .line 703
    .line 704
    new-array p1, v5, [Ljava/lang/Object;

    .line 705
    .line 706
    aput-object v6, p1, v0

    .line 707
    .line 708
    invoke-virtual {p2, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    check-cast p1, Ls7b;

    .line 716
    .line 717
    iget-object p2, v1, Lsu7;->a:Lp7b;

    .line 718
    .line 719
    instance-of p2, p2, Lip9;

    .line 720
    .line 721
    if-nez p2, :cond_1d

    .line 722
    .line 723
    iget-object p2, p0, Lxu3;->h:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 726
    .line 727
    invoke-virtual {p2, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 728
    .line 729
    .line 730
    move-result p2

    .line 731
    if-eqz p2, :cond_1d

    .line 732
    .line 733
    iget-object p0, p0, Lxu3;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Lxu7;

    .line 736
    .line 737
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 741
    .line 742
    .line 743
    :cond_1d
    move-object p0, p1

    .line 744
    :goto_d
    invoke-virtual {p0}, Ls7b;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 748
    :goto_e
    sget p1, Lxu7;->l1:I

    .line 749
    .line 750
    return-object p0

    .line 751
    :cond_1e
    :goto_f
    :try_start_7
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 752
    .line 753
    invoke-direct {p0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 757
    :catchall_3
    sget p0, Lxu7;->l1:I

    .line 758
    .line 759
    sget-object p0, Ls7b;->k:Ls7b;

    .line 760
    .line 761
    invoke-virtual {p0}, Ls7b;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    return-object p0

    .line 766
    nop

    .line 767
    :sswitch_data_0
    .sparse-switch
        -0x7e537324 -> :sswitch_3
        -0x1529cbae -> :sswitch_2
        0x3497bf -> :sswitch_1
        0x2b2c2470 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxu3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ld6f;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld6f;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(J)Lpr;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lqc3;->h(Lzq;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxu3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldb0;

    .line 10
    .line 11
    iget-object v1, p0, Lxu3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpr;

    .line 14
    .line 15
    iget-object p0, p0, Lxu3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpr;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1, p0}, Ldb0;->a(JLpr;Lpr;)Lpr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lxu3;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lpr;

    .line 27
    .line 28
    return-object p0
.end method

.method public synthetic g(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqc3;->h(Lzq;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public h(J)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lqc3;->h(Lzq;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lxu3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld6f;

    .line 10
    .line 11
    iget-object v0, v0, Ld6f;->b:Lcq5;

    .line 12
    .line 13
    iget-object v1, p0, Lxu3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ldb0;

    .line 16
    .line 17
    iget-object v2, p0, Lxu3;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lpr;

    .line 20
    .line 21
    iget-object p0, p0, Lxu3;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lpr;

    .line 24
    .line 25
    iget-object v3, v1, Ldb0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lpr;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lpr;->c()Lpr;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v1, Ldb0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget-object v3, v1, Ldb0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lpr;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "valueVector"

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3}, Lpr;->b()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    iget-object v7, v1, Ldb0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lpr;

    .line 54
    .line 55
    if-ge v6, v3, :cond_2

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    iget-object v8, v1, Ldb0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lhe5;

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Lpr;->a(I)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {p0, v6}, Lpr;->a(I)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-interface {v8, p1, p2, v9, v10}, Lhe5;->y(JFF)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v7, v6, v8}, Lpr;->e(IF)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v5}, Lc57;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_2
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-static {v5}, Lc57;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :cond_4
    invoke-static {v5}, Lc57;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_5
    iget-object p0, p0, Lxu3;->e:Ljava/lang/Object;

    .line 101
    .line 102
    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lxu7;->l1:I

    .line 2
    .line 3
    const-string v0, "\""

    .line 4
    .line 5
    const-string v1, "\""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x38

    .line 9
    .line 10
    invoke-static {p2, v0, v1, v2, v3}, La20;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lvr3;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string v0, "("

    .line 14
    .line 15
    invoke-static {p1, v0}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x2c

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "null"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v2}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p2, ");"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lxu3;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Li10;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    :try_start_0
    iget-object v0, p0, Lxu3;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Li10;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Li10;->addLast(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lxu3;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p2

    .line 78
    iget-object p1, p0, Lxu3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lxu7;

    .line 81
    .line 82
    new-instance p2, Lm14;

    .line 83
    .line 84
    const/16 v2, 0x13

    .line 85
    .line 86
    invoke-direct {p2, v2, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lxu3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lxu7;

    .line 95
    .line 96
    new-instance p2, Lr90;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {p2, p0, v0, v1, v2}, Lr90;-><init>(Ljava/lang/Object;JI)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0xc8

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit p2

    .line 110
    throw p0
.end method

.method public k(Lp7b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_6

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    const-class v5, Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/AsyncPluginMethod;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-class v6, Ls7b;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    array-length v5, v5

    .line 35
    const-string v8, "AsyncPluginMethod "

    .line 36
    .line 37
    if-ne v5, v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aget-object v5, v5, v2

    .line 44
    .line 45
    const-class v7, Li40;

    .line 46
    .line 47
    invoke-static {v5, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, " should return PluginResult"

    .line 69
    .line 70
    invoke-static {p0, p1, v8}, Lpn6;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, " should have AsyncPluginInvocation as its first argument"

    .line 79
    .line 80
    invoke-static {p0, p1, v8}, Lpn6;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-class v5, Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    array-length v5, v5

    .line 97
    const-string v8, "PluginMethod "

    .line 98
    .line 99
    if-ne v5, v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    aget-object v5, v5, v2

    .line 106
    .line 107
    const-class v7, Lr7b;

    .line 108
    .line 109
    invoke-static {v5, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, " must return PluginResult"

    .line 131
    .line 132
    invoke-static {p0, p1, v8}, Lpn6;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, " must have PluginInvocation as its first argument"

    .line 141
    .line 142
    invoke-static {p0, p1, v8}, Lpn6;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lxu3;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    iget-object v1, p1, Lp7b;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lxu3;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void
.end method
