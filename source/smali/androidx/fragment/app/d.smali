.class public final Landroidx/fragment/app/d;
.super Landroidx/fragment/app/e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Lal4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a0;Lgw1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/a0;Lgw1;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/fragment/app/d;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lal4;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/d;->e:Lal4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/a0;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/m;

    .line 11
    .line 12
    iget v0, v0, Landroidx/fragment/app/a0;->a:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/m;->getNextTransition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v5, p0, Landroidx/fragment/app/d;->c:Z

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/m;->getPopEnterAnim()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/m;->getPopExitAnim()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/m;->getEnterAnim()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/m;->getExitAnim()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/m;->setAnimations(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Landroidx/fragment/app/m;->mContainer:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    sget v7, Lwyb;->visible_removing_fragment_view_tag:I

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v3, v1, Landroidx/fragment/app/m;->mContainer:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget v7, Lwyb;->visible_removing_fragment_view_tag:I

    .line 72
    .line 73
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/m;->mContainer:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/m;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v7, 0x6

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    new-instance v6, Lal4;

    .line 96
    .line 97
    invoke-direct {v6, v7, v3}, Lal4;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/m;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    new-instance v6, Lal4;

    .line 109
    .line 110
    invoke-direct {v6, v1}, Lal4;-><init>(Landroid/animation/Animator;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_8
    if-nez v5, :cond_13

    .line 116
    .line 117
    if-eqz v2, :cond_13

    .line 118
    .line 119
    const/16 v1, 0x1001

    .line 120
    .line 121
    if-eq v2, v1, :cond_11

    .line 122
    .line 123
    const/16 v1, 0x2002

    .line 124
    .line 125
    if-eq v2, v1, :cond_f

    .line 126
    .line 127
    const/16 v1, 0x2005

    .line 128
    .line 129
    if-eq v2, v1, :cond_d

    .line 130
    .line 131
    const/16 v1, 0x1003

    .line 132
    .line 133
    if-eq v2, v1, :cond_b

    .line 134
    .line 135
    const/16 v1, 0x1004

    .line 136
    .line 137
    if-eq v2, v1, :cond_9

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    :goto_2
    move v5, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-eqz v0, :cond_a

    .line 143
    .line 144
    const v0, 0x10100b8

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lqzh;->d(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_2

    .line 152
    :cond_a
    const v0, 0x10100b9

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lqzh;->d(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    if-eqz v0, :cond_c

    .line 161
    .line 162
    sget v0, Lfxb;->fragment_fade_enter:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_c
    sget v0, Lfxb;->fragment_fade_exit:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_d
    if-eqz v0, :cond_e

    .line 169
    .line 170
    const v0, 0x10100ba

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lqzh;->d(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_2

    .line 178
    :cond_e
    const v0, 0x10100bb

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lqzh;->d(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_2

    .line 186
    :cond_f
    if-eqz v0, :cond_10

    .line 187
    .line 188
    sget v0, Lfxb;->fragment_close_enter:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_10
    sget v0, Lfxb;->fragment_close_exit:I

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_11
    if-eqz v0, :cond_12

    .line 195
    .line 196
    sget v0, Lfxb;->fragment_open_enter:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_12
    sget v0, Lfxb;->fragment_open_exit:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_13
    :goto_3
    if-eqz v5, :cond_16

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "anim"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_16

    .line 225
    .line 226
    new-instance v2, Lal4;

    .line 227
    .line 228
    invoke-direct {v2, v7, v1}, Lal4;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    .line 230
    .line 231
    :goto_4
    move-object v6, v2

    .line 232
    goto :goto_5

    .line 233
    :catch_0
    move-exception p0

    .line 234
    throw p0

    .line 235
    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_16

    .line 240
    .line 241
    new-instance v2, Lal4;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Lal4;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catch_2
    move-exception v1

    .line 248
    if-nez v0, :cond_15

    .line 249
    .line 250
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_16

    .line 255
    .line 256
    new-instance v6, Lal4;

    .line 257
    .line 258
    invoke-direct {v6, v7, p1}, Lal4;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_15
    throw v1

    .line 263
    :cond_16
    :goto_5
    iput-object v6, p0, Landroidx/fragment/app/d;->e:Lal4;

    .line 264
    .line 265
    iput-boolean v4, p0, Landroidx/fragment/app/d;->d:Z

    .line 266
    .line 267
    return-object v6
.end method
