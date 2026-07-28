.class public final Liv7;
.super Lcgc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcgc<",
        "Lrv7;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b1:I


# instance fields
.field public final R0:Ljava/lang/String;

.field public S0:Landroid/net/Uri;

.field public T0:Landroid/net/Uri;

.field public U0:Lj2b;

.field public V0:Lbq7;

.field public W0:I

.field public X0:Ljava/lang/String;

.field public Y0:Z

.field public Z0:Lxu7;

.field public final a1:Ldp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcgc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "kik_web_view"

    .line 5
    .line 6
    iput-object v0, p0, Liv7;->R0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ltl3;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltl3;

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ltl3;-><init>(ILjava/lang/Object;)V

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
    const-class v1, Lsv7;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljl4;

    .line 35
    .line 36
    const/16 v3, 0x16

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Ljl4;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljl4;

    .line 42
    .line 43
    const/16 v4, 0x17

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Ljl4;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lhv7;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ldp;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Liv7;->a1:Ldp;

    .line 60
    .line 61
    return-void
.end method

.method public static final m(Lk0a;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lgx2;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lft5;

    .line 6
    .line 7
    const v3, -0x23b18e81

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v5

    .line 28
    :goto_0
    or-int v3, p2, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v6, v3, 0x3

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v6, v5, :cond_2

    .line 38
    .line 39
    move v5, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v7

    .line 42
    :goto_2
    and-int/2addr v3, v8

    .line 43
    invoke-virtual {v2, v3, v5}, Lft5;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lfx2;->a:Lph6;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    if-ne v5, v6, :cond_4

    .line 62
    .line 63
    :cond_3
    new-instance v5, Lyu7;

    .line 64
    .line 65
    invoke-direct {v5, v0, v7}, Lyu7;-><init>(Liv7;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-static {v7, v5, v2, v7, v8}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lpy2;->c:Lyy2;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Liud;

    .line 83
    .line 84
    invoke-static {v3, v2, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0}, Liv7;->u()Lsv7;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v5, v5, Lsv7;->t:Ln3c;

    .line 93
    .line 94
    invoke-static {v5, v2, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v7, Lei;->a:Lyy2;

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/content/res/Configuration;

    .line 105
    .line 106
    invoke-static {v7}, Lmfh;->d(Landroid/content/res/Configuration;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lxz;

    .line 115
    .line 116
    const/16 v9, 0x8

    .line 117
    .line 118
    invoke-virtual {v3, v2, v9}, Lxz;->a(Lgx2;I)Lhd2;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v9, Lbv7;

    .line 123
    .line 124
    invoke-direct {v9, v0, v7}, Lbv7;-><init>(Liv7;Z)V

    .line 125
    .line 126
    .line 127
    const v10, 0x13d66641

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v8, v9, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v9, Lht;

    .line 135
    .line 136
    invoke-direct {v9, v0, v7, v5, v4}, Lht;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v4, 0x23076cdf

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v8, v9, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const v18, 0x180030

    .line 147
    .line 148
    .line 149
    const v19, 0xf77e

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    move-object v2, v3

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v7, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v9, v7

    .line 161
    const/4 v7, 0x1

    .line 162
    move v10, v8

    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v12, v9

    .line 165
    const/4 v9, 0x0

    .line 166
    move v13, v10

    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v14, v12

    .line 169
    const/4 v12, 0x0

    .line 170
    move/from16 v17, v13

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    move-object/from16 v20, v14

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    move/from16 v21, v17

    .line 177
    .line 178
    const v17, 0xc00008

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v20

    .line 182
    .line 183
    invoke-static/range {v2 .. v19}, Labh;->a(Lhd2;Lqq5;ZZZZZLsq5;Lqq5;Lqq5;Lpu9;ZLqq5;Lfv2;Lgx2;III)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    if-ne v4, v1, :cond_6

    .line 199
    .line 200
    :cond_5
    new-instance v4, Lzu7;

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    invoke-direct {v4, v0, v13}, Lzu7;-><init>(Liv7;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    check-cast v4, Lcq5;

    .line 210
    .line 211
    sget-object v1, Lsbf;->a:Lsbf;

    .line 212
    .line 213
    invoke-static {v1, v4, v2}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {v2}, Lft5;->W()V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v2}, Lft5;->u()Lu4c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    new-instance v2, Ln8;

    .line 227
    .line 228
    const/16 v3, 0x9

    .line 229
    .line 230
    move/from16 v4, p2

    .line 231
    .line 232
    invoke-direct {v2, v0, v4, v3}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 236
    .line 237
    :cond_8
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liv7;->R0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-super {v2}, Lcgc;->initialize()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwz;->f:Lwz;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lbv0;->setAppThemeOverride(Lxz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const-class v3, Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "KikWebViewFragment.EXTRA_URL"

    .line 21
    .line 22
    const/16 v6, 0x21

    .line 23
    .line 24
    if-lt v1, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/Parcelable;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v5, v0, Landroid/net/Uri;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    move-object v0, v4

    .line 42
    :cond_1
    check-cast v0, Landroid/net/Uri;

    .line 43
    .line 44
    :goto_0
    check-cast v0, Landroid/net/Uri;

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    iput-object v0, v2, Liv7;->S0:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v5, "KikWebViewFragment.EXTRA_REFERER"

    .line 55
    .line 56
    if-lt v1, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/Parcelable;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v3, v0, Landroid/net/Uri;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move-object v0, v4

    .line 74
    :cond_3
    check-cast v0, Landroid/net/Uri;

    .line 75
    .line 76
    :goto_1
    check-cast v0, Landroid/net/Uri;

    .line 77
    .line 78
    iput-object v0, v2, Liv7;->T0:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "KikWebViewFragment.EXTRA_PICKER_REQUEST"

    .line 85
    .line 86
    if-lt v1, v6, :cond_4

    .line 87
    .line 88
    const-class v5, Lj2b;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/os/Parcelable;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v3, v0, Lj2b;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    move-object v0, v4

    .line 106
    :cond_5
    check-cast v0, Lj2b;

    .line 107
    .line 108
    :goto_2
    check-cast v0, Lj2b;

    .line 109
    .line 110
    iput-object v0, v2, Liv7;->U0:Lj2b;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v11, "KikWebViewFragment.EXTRA_KIK_MESSAGE"

    .line 117
    .line 118
    if-lt v1, v6, :cond_6

    .line 119
    .line 120
    const-class v1, Lbq7;

    .line 121
    .line 122
    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/os/Parcelable;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v1, v0, Lbq7;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    move-object v0, v4

    .line 138
    :cond_7
    check-cast v0, Lbq7;

    .line 139
    .line 140
    :goto_3
    check-cast v0, Lbq7;

    .line 141
    .line 142
    iput-object v0, v2, Liv7;->V0:Lbq7;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "KikWebViewFragment.EXTRA_DEPTH"

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v2, Liv7;->W0:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "KikWebViewFragment.EXTRA_CHAT_ID"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, Liv7;->X0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "KikWebViewFragment.EXTRA_HIDE_NAV_BAR"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, v2, Liv7;->Y0:Z

    .line 180
    .line 181
    invoke-virtual {v2}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v2}, Liv7;->u()Lsv7;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v0, v2, Liv7;->S0:Landroid/net/Uri;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, Liv7;->T0:Landroid/net/Uri;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_8
    move-object v12, v4

    .line 209
    iget-object v13, v2, Liv7;->U0:Lj2b;

    .line 210
    .line 211
    move-object v14, v9

    .line 212
    iget-object v9, v2, Liv7;->V0:Lbq7;

    .line 213
    .line 214
    iget v15, v2, Liv7;->W0:I

    .line 215
    .line 216
    move-object/from16 v16, v8

    .line 217
    .line 218
    iget-object v8, v2, Liv7;->X0:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v0, Los7;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x5

    .line 224
    const/4 v1, 0x1

    .line 225
    const-class v3, Liv7;

    .line 226
    .line 227
    const-string v4, "resolveAndFinish"

    .line 228
    .line 229
    const-string v5, "resolveAndFinish(Ljava/lang/Object;)V"

    .line 230
    .line 231
    invoke-direct/range {v0 .. v7}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lxu7;

    .line 235
    .line 236
    move-object/from16 v2, p0

    .line 237
    .line 238
    move-object v4, v10

    .line 239
    move-object v5, v12

    .line 240
    move-object v6, v13

    .line 241
    move-object v3, v14

    .line 242
    move v7, v15

    .line 243
    move-object v10, v0

    .line 244
    move-object v0, v1

    .line 245
    move-object/from16 v1, v16

    .line 246
    .line 247
    invoke-direct/range {v0 .. v10}, Lxu7;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;Liv7;Lsv7;Ljava/lang/String;Ljava/lang/String;Lj2b;ILjava/lang/String;Lbq7;Los7;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v2, Liv7;->Z0:Lxu7;

    .line 251
    .line 252
    invoke-virtual {v2}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    const-string v0, "initialUri"

    .line 261
    .line 262
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v4

    .line 266
    :cond_a
    const-string v0, "No url provided"

    .line 267
    .line 268
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final k(Ljw6;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 8

    .line 1
    move-object v5, p6

    .line 2
    check-cast v5, Lft5;

    .line 3
    .line 4
    const p6, 0x4a9c6222    # 5124369.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p6}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p6, p7, 0x6

    .line 11
    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    const/4 p6, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p6, 0x2

    .line 23
    :goto_0
    or-int/2addr p6, p7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p6, p7

    .line 26
    :goto_1
    and-int/lit8 v0, p7, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p6, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p7, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5, p3, p4}, Lft5;->f(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p6, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p7, 0xc00

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v5, p5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v0, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr p6, v0

    .line 74
    :cond_7
    and-int/lit16 v0, p6, 0x493

    .line 75
    .line 76
    const/16 v1, 0x492

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v0, v2

    .line 84
    :goto_5
    and-int/lit8 v1, p6, 0x1

    .line 85
    .line 86
    invoke-virtual {v5, v1, v0}, Lft5;->T(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    invoke-virtual {v5}, Lft5;->Y()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v0, p7, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {v5}, Lft5;->C()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual {v5}, Lft5;->W()V

    .line 107
    .line 108
    .line 109
    :cond_a
    :goto_6
    invoke-virtual {v5}, Lft5;->r()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lmu9;->b:Lmu9;

    .line 113
    .line 114
    sget-object v1, Lmmc;->a:Lkmc;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    const/16 v3, 0xf

    .line 122
    .line 123
    invoke-static {v3, v0, v1, p5, v2}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/high16 v1, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-static {v0, v1, v1}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    and-int/lit8 v0, p6, 0x7e

    .line 134
    .line 135
    shl-int/lit8 p6, p6, 0x3

    .line 136
    .line 137
    and-int/lit16 p6, p6, 0x1c00

    .line 138
    .line 139
    or-int v6, v0, p6

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v0, p1

    .line 143
    move-object v1, p2

    .line 144
    move-wide v3, p3

    .line 145
    invoke-static/range {v0 .. v7}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 146
    .line 147
    .line 148
    move-object p2, v0

    .line 149
    move-object p3, v1

    .line 150
    goto :goto_7

    .line 151
    :cond_b
    move-wide v3, p3

    .line 152
    move-object p3, p2

    .line 153
    move-object p2, p1

    .line 154
    invoke-virtual {v5}, Lft5;->W()V

    .line 155
    .line 156
    .line 157
    :goto_7
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    move-object p1, p0

    .line 164
    new-instance p0, Lkr3;

    .line 165
    .line 166
    move-object p6, p5

    .line 167
    move-wide p4, v3

    .line 168
    invoke-direct/range {p0 .. p7}, Lkr3;-><init>(Liv7;Ljw6;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 169
    .line 170
    .line 171
    iput-object p0, v0, Lu4c;->d:Lqq5;

    .line 172
    .line 173
    :cond_c
    return-void
.end method

.method public final l(Lhd2;Lgx2;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lft5;

    .line 10
    .line 11
    const v1, -0x165ea4d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v1}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, v9, 0x8

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v6, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_1
    or-int/2addr v1, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v9

    .line 42
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 43
    .line 44
    const/16 v10, 0x10

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v2, v10

    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    if-eq v2, v4, :cond_5

    .line 67
    .line 68
    move v2, v12

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v2, v11

    .line 71
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {v6, v4, v2}, Lft5;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    invoke-virtual {v0}, Liv7;->u()Lsv7;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lsv7;->b:Ln3c;

    .line 84
    .line 85
    invoke-static {v2, v6, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v14, Lfx2;->a:Lph6;

    .line 94
    .line 95
    if-ne v2, v14, :cond_6

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v6, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move-object v15, v2

    .line 107
    check-cast v15, Lk0a;

    .line 108
    .line 109
    sget-object v2, Lck2;->Y:Lyy0;

    .line 110
    .line 111
    invoke-static {v2, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-wide v4, v6, Lft5;->T:J

    .line 116
    .line 117
    ushr-long v16, v4, v3

    .line 118
    .line 119
    xor-long v4, v4, v16

    .line 120
    .line 121
    long-to-int v3, v4

    .line 122
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Lmu9;->b:Lmu9;

    .line 127
    .line 128
    invoke-static {v6, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v7, Lax2;->k:Lzw2;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v7, Lzw2;->b:Lny2;

    .line 138
    .line 139
    invoke-virtual {v6}, Lft5;->g0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v11, v6, Lft5;->S:Z

    .line 143
    .line 144
    if-eqz v11, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-virtual {v6}, Lft5;->p0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    sget-object v7, Lzw2;->f:Lio;

    .line 154
    .line 155
    invoke-static {v6, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lzw2;->e:Lio;

    .line 159
    .line 160
    invoke-static {v6, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lzw2;->g:Lio;

    .line 168
    .line 169
    invoke-static {v6, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lzw2;->h:Lyw2;

    .line 173
    .line 174
    invoke-static {v6, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lzw2;->d:Lio;

    .line 178
    .line 179
    invoke-static {v6, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move v2, v1

    .line 183
    invoke-static {}, Lzkh;->c()Ljw6;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget v3, Lnzb;->options:I

    .line 188
    .line 189
    invoke-static {v6, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget v4, v8, Lhd2;->g:I

    .line 194
    .line 195
    invoke-static {v4}, Lhdh;->b(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-ne v7, v14, :cond_8

    .line 204
    .line 205
    new-instance v7, Loj6;

    .line 206
    .line 207
    const/16 v11, 0xf

    .line 208
    .line 209
    invoke-direct {v7, v15, v11}, Loj6;-><init>(Lk0a;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    shl-int/lit8 v2, v2, 0x9

    .line 218
    .line 219
    const v11, 0xe000

    .line 220
    .line 221
    .line 222
    and-int/2addr v2, v11

    .line 223
    or-int/lit16 v2, v2, 0xc00

    .line 224
    .line 225
    move-object/from16 v24, v7

    .line 226
    .line 227
    move v7, v2

    .line 228
    move-object v2, v3

    .line 229
    move-wide v3, v4

    .line 230
    move-object/from16 v5, v24

    .line 231
    .line 232
    invoke-virtual/range {v0 .. v7}, Liv7;->k(Ljw6;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-ne v2, v14, :cond_9

    .line 250
    .line 251
    new-instance v2, Loj6;

    .line 252
    .line 253
    invoke-direct {v2, v15, v10}, Loj6;-><init>(Lk0a;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    move-object v11, v2

    .line 260
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    new-instance v2, Ljt;

    .line 263
    .line 264
    const/16 v3, 0x13

    .line 265
    .line 266
    invoke-direct {v2, v0, v13, v15, v3}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 267
    .line 268
    .line 269
    const v3, 0x189d6b24

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v12, v2, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    const/16 v22, 0x30

    .line 277
    .line 278
    const/16 v23, 0x3fc

    .line 279
    .line 280
    move v2, v12

    .line 281
    const/4 v12, 0x0

    .line 282
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move v10, v1

    .line 294
    move-object/from16 v21, v6

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-static/range {v10 .. v23}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v2}, Lft5;->q(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    move v1, v11

    .line 305
    invoke-virtual {v6}, Lft5;->W()V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    new-instance v3, Ldv7;

    .line 315
    .line 316
    invoke-direct {v3, v0, v8, v9, v1}, Ldv7;-><init>(Liv7;Lhd2;II)V

    .line 317
    .line 318
    .line 319
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 320
    .line 321
    :cond_b
    return-void
.end method

.method public final n(Lhd2;Lgx2;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lft5;

    .line 3
    .line 4
    const p2, -0x7c72605c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    and-int/lit8 p2, p3, 0x8

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v6, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    :goto_1
    or-int/2addr p2, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p2, p3

    .line 35
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v6, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p2, v0

    .line 51
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    move v0, v8

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 62
    .line 63
    invoke-virtual {v6, v1, v0}, Lft5;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-static {}, Lqch;->e()Ljw6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v0, Lnzb;->close:I

    .line 74
    .line 75
    invoke-static {v6, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v0, p1, Lhd2;->g:I

    .line 80
    .line 81
    invoke-static {v0}, Lhdh;->b(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v6, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    sget-object v0, Lfx2;->a:Lph6;

    .line 96
    .line 97
    if-ne v5, v0, :cond_7

    .line 98
    .line 99
    :cond_6
    new-instance v5, Lyu7;

    .line 100
    .line 101
    invoke-direct {v5, p0, v8}, Lyu7;-><init>(Liv7;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    shl-int/lit8 p2, p2, 0x9

    .line 110
    .line 111
    const v0, 0xe000

    .line 112
    .line 113
    .line 114
    and-int v7, p2, v0

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    invoke-virtual/range {v0 .. v7}, Liv7;->k(Ljw6;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    move-object v0, p0

    .line 122
    invoke-virtual {v6}, Lft5;->W()V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    new-instance p2, Ldv7;

    .line 132
    .line 133
    invoke-direct {p2, v0, p1, p3, v8}, Ldv7;-><init>(Liv7;Lhd2;II)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lu4c;->d:Lqq5;

    .line 137
    .line 138
    :cond_9
    return-void
.end method

.method public final o(Lgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lft5;

    .line 6
    .line 7
    const v3, 0x1369402e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    or-int v3, p2, v3

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v5, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v6

    .line 33
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v5, v4}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    sget-object v4, Lpy2;->c:Lyy2;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Liud;

    .line 48
    .line 49
    invoke-static {v4, v2, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lxz;

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    invoke-virtual {v4, v2, v5}, Lxz;->a(Lgx2;I)Lhd2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v8, Lmu9;->b:Lmu9;

    .line 66
    .line 67
    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v8, v9}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget v11, v4, Lhd2;->f:I

    .line 74
    .line 75
    invoke-static {v11}, Lhdh;->b(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    sget-object v13, Lklh;->a:Lfh2;

    .line 80
    .line 81
    invoke-static {v10, v11, v12, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Lfuh;->e(Lpu9;)Lpu9;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Lfuh;->c(Lpu9;)Lpu9;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-object v11, Ld10;->a:Lnph;

    .line 94
    .line 95
    sget-object v12, Lck2;->X0:Lxy0;

    .line 96
    .line 97
    invoke-static {v11, v12, v2, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-wide v14, v2, Lft5;->T:J

    .line 102
    .line 103
    const/16 v12, 0x20

    .line 104
    .line 105
    ushr-long v16, v14, v12

    .line 106
    .line 107
    xor-long v14, v14, v16

    .line 108
    .line 109
    long-to-int v14, v14

    .line 110
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v2, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v16, Lax2;->k:Lzw2;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move/from16 p1, v5

    .line 124
    .line 125
    sget-object v5, Lzw2;->b:Lny2;

    .line 126
    .line 127
    invoke-virtual {v2}, Lft5;->g0()V

    .line 128
    .line 129
    .line 130
    move/from16 v16, v12

    .line 131
    .line 132
    iget-boolean v12, v2, Lft5;->S:Z

    .line 133
    .line 134
    if-eqz v12, :cond_2

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v2}, Lft5;->p0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object v12, Lzw2;->f:Lio;

    .line 144
    .line 145
    invoke-static {v2, v12, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v11, Lzw2;->e:Lio;

    .line 149
    .line 150
    invoke-static {v2, v11, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    sget-object v15, Lzw2;->g:Lio;

    .line 158
    .line 159
    invoke-static {v2, v15, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v14, Lzw2;->h:Lyw2;

    .line 163
    .line 164
    invoke-static {v2, v14}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Lzw2;->d:Lio;

    .line 168
    .line 169
    invoke-static {v2, v7, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v9}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static {v10, v9}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget v10, v4, Lhd2;->h:I

    .line 182
    .line 183
    invoke-static {v10}, Lhdh;->b(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v9, v0, v1, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v2, v6}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v8, v0}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/high16 v1, 0x41000000    # 8.0f

    .line 201
    .line 202
    const/high16 v9, 0x40800000    # 4.0f

    .line 203
    .line 204
    invoke-static {v0, v9, v1}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Lck2;->b1:Lwy0;

    .line 209
    .line 210
    sget-object v10, Ld10;->c:Lbrh;

    .line 211
    .line 212
    const/16 v13, 0x36

    .line 213
    .line 214
    invoke-static {v10, v1, v2, v13}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-wide v9, v2, Lft5;->T:J

    .line 219
    .line 220
    ushr-long v18, v9, v16

    .line 221
    .line 222
    xor-long v9, v9, v18

    .line 223
    .line 224
    long-to-int v9, v9

    .line 225
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v2, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2}, Lft5;->g0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v13, v2, Lft5;->S:Z

    .line 237
    .line 238
    if-eqz v13, :cond_3

    .line 239
    .line 240
    invoke-virtual {v2, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    invoke-virtual {v2}, Lft5;->p0()V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-static {v2, v12, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v11, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v2, v15, v2, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v7, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    shl-int/lit8 v0, v3, 0x3

    .line 260
    .line 261
    and-int/lit8 v0, v0, 0x70

    .line 262
    .line 263
    or-int v0, p1, v0

    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    invoke-virtual {v1, v4, v2, v0}, Liv7;->n(Lhd2;Lgx2;I)V

    .line 268
    .line 269
    .line 270
    const/high16 v13, 0x40800000    # 4.0f

    .line 271
    .line 272
    invoke-static {v8, v13}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v2, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4, v2, v0}, Liv7;->l(Lhd2;Lgx2;I)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    move-object v1, v0

    .line 291
    invoke-virtual {v2}, Lft5;->W()V

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-virtual {v2}, Lft5;->u()Lu4c;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    new-instance v2, Lav7;

    .line 301
    .line 302
    move/from16 v3, p2

    .line 303
    .line 304
    invoke-direct {v2, v1, v3, v6}, Lav7;-><init>(Liv7;II)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 308
    .line 309
    :cond_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liv7;->Z0:Lxu7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    sget-object v2, Lsc1;->Q0:Lnic;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lnic;->o(I)Lsc1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lxu7;->Z0:Lxu3;

    .line 20
    .line 21
    const-class v2, Ltc1;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lxu3;->a(Ljava/lang/Class;)Lp7b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltc1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v1, v1, Lsc1;->Y:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lta7;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v3, "orientation"

    .line 50
    .line 51
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 56
    .line 57
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ll97;

    .line 63
    .line 64
    const-string v3, "orientationChanged"

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Ll97;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lp7b;->a(Ll97;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string p0, "webView"

    .line 77
    .line 78
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public final p(Lgx2;I)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lft5;

    .line 6
    .line 7
    const v2, 0x5fe3a790

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v8, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v8

    .line 23
    :goto_0
    or-int v26, p2, v2

    .line 24
    .line 25
    and-int/lit8 v2, v26, 0x3

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    if-eq v2, v8, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v15

    .line 33
    :goto_1
    and-int/lit8 v3, v26, 0x1

    .line 34
    .line 35
    invoke-virtual {v5, v3, v2}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_14

    .line 40
    .line 41
    sget-object v2, Lpy2;->c:Lyy2;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Liud;

    .line 48
    .line 49
    invoke-static {v2, v5, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lxz;

    .line 58
    .line 59
    const/16 v10, 0x8

    .line 60
    .line 61
    invoke-virtual {v2, v5, v10}, Lxz;->a(Lgx2;I)Lhd2;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v0}, Liv7;->u()Lsv7;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lsv7;->b:Ln3c;

    .line 70
    .line 71
    invoke-static {v2, v5, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v0}, Liv7;->u()Lsv7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lsv7;->h:Ln3c;

    .line 80
    .line 81
    invoke-static {v2, v5, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-virtual {v0}, Liv7;->u()Lsv7;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lsv7;->l:Ln3c;

    .line 90
    .line 91
    invoke-static {v2, v5, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v0}, Liv7;->u()Lsv7;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lsv7;->n:Ln3c;

    .line 100
    .line 101
    invoke-static {v2, v5, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    invoke-virtual {v0}, Liv7;->u()Lsv7;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lsv7;->d:Ln3c;

    .line 110
    .line 111
    invoke-static {v2, v5, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    iget-object v2, v0, Lbv0;->LOG:Lp59;

    .line 116
    .line 117
    invoke-interface/range {v18 .. v18}, Lhud;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lnq7;

    .line 122
    .line 123
    const-string v4, "pageMetadata={}"

    .line 124
    .line 125
    invoke-interface {v2, v3, v4}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    const/high16 v3, 0x42c80000    # 100.0f

    .line 140
    .line 141
    div-float/2addr v2, v3

    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0x1c

    .line 144
    .line 145
    sget-object v3, Lzkh;->a:Lzrd;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static/range {v2 .. v7}, Lip;->b(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v11}, Lhd2;->f()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    iget v6, v11, Lhd2;->h:I

    .line 157
    .line 158
    iget v7, v11, Lhd2;->g:I

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    move/from16 p1, v8

    .line 163
    .line 164
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v10, Ldn2;

    .line 169
    .line 170
    invoke-direct {v10, v3, v4}, Ldn2;-><init>(J)V

    .line 171
    .line 172
    .line 173
    const/16 v21, 0x1

    .line 174
    .line 175
    new-instance v9, Lzra;

    .line 176
    .line 177
    invoke-direct {v9, v8, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface/range {v17 .. v17}, Lhud;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-instance v10, Ldn2;

    .line 195
    .line 196
    invoke-direct {v10, v3, v4}, Ldn2;-><init>(J)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lzra;

    .line 200
    .line 201
    invoke-direct {v3, v8, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {v17 .. v17}, Lhud;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v8, v2

    .line 219
    move-object v10, v3

    .line 220
    sget-wide v2, Ldn2;->m:J

    .line 221
    .line 222
    move/from16 v17, v15

    .line 223
    .line 224
    new-instance v15, Ldn2;

    .line 225
    .line 226
    invoke-direct {v15, v2, v3}, Ldn2;-><init>(J)V

    .line 227
    .line 228
    .line 229
    new-instance v14, Lzra;

    .line 230
    .line 231
    invoke-direct {v14, v4, v15}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/high16 v15, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v15, Ldn2;

    .line 241
    .line 242
    invoke-direct {v15, v2, v3}, Ldn2;-><init>(J)V

    .line 243
    .line 244
    .line 245
    move-wide/from16 v24, v2

    .line 246
    .line 247
    new-instance v2, Lzra;

    .line 248
    .line 249
    invoke-direct {v2, v4, v15}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v15, 0x4

    .line 253
    new-array v3, v15, [Lzra;

    .line 254
    .line 255
    aput-object v9, v3, v17

    .line 256
    .line 257
    aput-object v10, v3, v21

    .line 258
    .line 259
    aput-object v14, v3, p1

    .line 260
    .line 261
    const/16 v27, 0x3

    .line 262
    .line 263
    aput-object v2, v3, v27

    .line 264
    .line 265
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, [Lzra;

    .line 270
    .line 271
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    int-to-long v3, v3

    .line 276
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    int-to-long v9, v9

    .line 281
    const/16 v14, 0x20

    .line 282
    .line 283
    shl-long/2addr v3, v14

    .line 284
    const-wide v28, 0xffffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long v9, v9, v28

    .line 290
    .line 291
    or-long v31, v3, v9

    .line 292
    .line 293
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    int-to-long v3, v3

    .line 300
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    int-to-long v9, v9

    .line 305
    shl-long/2addr v3, v14

    .line 306
    and-long v9, v9, v28

    .line 307
    .line 308
    or-long v33, v3, v9

    .line 309
    .line 310
    array-length v3, v2

    .line 311
    new-instance v4, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    move/from16 v9, v17

    .line 317
    .line 318
    :goto_2
    if-ge v9, v3, :cond_2

    .line 319
    .line 320
    aget-object v10, v2, v9

    .line 321
    .line 322
    iget-object v10, v10, Lzra;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v10, Ldn2;

    .line 325
    .line 326
    move/from16 p1, v14

    .line 327
    .line 328
    iget-wide v14, v10, Ldn2;->a:J

    .line 329
    .line 330
    new-instance v10, Ldn2;

    .line 331
    .line 332
    invoke-direct {v10, v14, v15}, Ldn2;-><init>(J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    move/from16 v14, p1

    .line 341
    .line 342
    const/4 v15, 0x4

    .line 343
    goto :goto_2

    .line 344
    :cond_2
    move/from16 p1, v14

    .line 345
    .line 346
    array-length v3, v2

    .line 347
    new-instance v9, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    move/from16 v10, v17

    .line 353
    .line 354
    :goto_3
    if-ge v10, v3, :cond_3

    .line 355
    .line 356
    aget-object v14, v2, v10

    .line 357
    .line 358
    iget-object v14, v14, Lzra;->X:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v14, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_3
    new-instance v30, Lt98;

    .line 377
    .line 378
    move-object/from16 v35, v4

    .line 379
    .line 380
    move-object/from16 v36, v9

    .line 381
    .line 382
    invoke-direct/range {v30 .. v36}, Lt98;-><init>(JJLjava/util/List;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, v30

    .line 386
    .line 387
    sget-object v14, Lmu9;->b:Lmu9;

    .line 388
    .line 389
    const/high16 v3, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v14, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget v3, v11, Lhd2;->f:I

    .line 396
    .line 397
    invoke-static {v3}, Lhdh;->b(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    sget-object v3, Lklh;->a:Lfh2;

    .line 402
    .line 403
    invoke-static {v4, v9, v10, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const/4 v4, 0x6

    .line 408
    const/4 v15, 0x0

    .line 409
    invoke-static {v3, v2, v15, v4}, Lya9;->c(Lpu9;Luc1;Ljdd;I)Lpu9;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Lfuh;->e(Lpu9;)Lpu9;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Lfuh;->c(Lpu9;)Lpu9;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v9, Lck2;->a1:Lwy0;

    .line 422
    .line 423
    sget-object v10, Ld10;->c:Lbrh;

    .line 424
    .line 425
    move/from16 v3, v17

    .line 426
    .line 427
    invoke-static {v10, v9, v5, v3}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move v3, v6

    .line 432
    move/from16 v19, v7

    .line 433
    .line 434
    iget-wide v6, v5, Lft5;->T:J

    .line 435
    .line 436
    ushr-long v28, v6, p1

    .line 437
    .line 438
    xor-long v6, v6, v28

    .line 439
    .line 440
    long-to-int v6, v6

    .line 441
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v5, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v28, Lax2;->k:Lzw2;

    .line 450
    .line 451
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v15, Lzw2;->b:Lny2;

    .line 455
    .line 456
    invoke-virtual {v5}, Lft5;->g0()V

    .line 457
    .line 458
    .line 459
    move/from16 v29, v3

    .line 460
    .line 461
    iget-boolean v3, v5, Lft5;->S:Z

    .line 462
    .line 463
    if-eqz v3, :cond_4

    .line 464
    .line 465
    invoke-virtual {v5, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_4
    invoke-virtual {v5}, Lft5;->p0()V

    .line 470
    .line 471
    .line 472
    :goto_4
    sget-object v3, Lzw2;->f:Lio;

    .line 473
    .line 474
    invoke-static {v5, v3, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sget-object v4, Lzw2;->e:Lio;

    .line 478
    .line 479
    invoke-static {v5, v4, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    sget-object v7, Lzw2;->g:Lio;

    .line 487
    .line 488
    invoke-static {v5, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v6, Lzw2;->h:Lyw2;

    .line 492
    .line 493
    invoke-static {v5, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v30, v8

    .line 497
    .line 498
    sget-object v8, Lzw2;->d:Lio;

    .line 499
    .line 500
    invoke-static {v5, v8, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object v2, v3

    .line 504
    move-object/from16 v31, v4

    .line 505
    .line 506
    invoke-static/range {v29 .. v29}, Lhdh;->b(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    move-object/from16 v32, v6

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    move-object/from16 v33, v7

    .line 514
    .line 515
    const/4 v7, 0x1

    .line 516
    move-object/from16 v34, v2

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    move-object/from16 v1, v31

    .line 520
    .line 521
    move-object/from16 v31, v12

    .line 522
    .line 523
    move-object v12, v1

    .line 524
    move-object/from16 v35, v9

    .line 525
    .line 526
    move-object/from16 v9, v30

    .line 527
    .line 528
    move-object/from16 v1, v32

    .line 529
    .line 530
    move-object/from16 v30, v10

    .line 531
    .line 532
    move-object/from16 v32, v13

    .line 533
    .line 534
    move-object/from16 v13, v33

    .line 535
    .line 536
    move-object/from16 v10, v34

    .line 537
    .line 538
    invoke-static/range {v2 .. v7}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 539
    .line 540
    .line 541
    const/high16 v3, 0x3f800000    # 1.0f

    .line 542
    .line 543
    invoke-static {v14, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/high16 v3, 0x40000000    # 2.0f

    .line 548
    .line 549
    invoke-static {v2, v3}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    sget-object v3, Lck2;->Y:Lyy0;

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    invoke-static {v3, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-wide v6, v5, Lft5;->T:J

    .line 561
    .line 562
    ushr-long v33, v6, p1

    .line 563
    .line 564
    xor-long v6, v6, v33

    .line 565
    .line 566
    long-to-int v4, v6

    .line 567
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-static {v5, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v5}, Lft5;->g0()V

    .line 576
    .line 577
    .line 578
    iget-boolean v7, v5, Lft5;->S:Z

    .line 579
    .line 580
    if-eqz v7, :cond_5

    .line 581
    .line 582
    invoke-virtual {v5, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_5
    invoke-virtual {v5}, Lft5;->p0()V

    .line 587
    .line 588
    .line 589
    :goto_5
    invoke-static {v5, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v5, v12, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v4, v5, v13, v5, v1}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v5, v8, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-interface/range {v32 .. v32}, Lhud;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    const/16 v3, 0x64

    .line 612
    .line 613
    sget-object v4, Lfx2;->a:Lph6;

    .line 614
    .line 615
    if-ge v2, v3, :cond_8

    .line 616
    .line 617
    const v2, -0x1feb6216

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-nez v2, :cond_7

    .line 632
    .line 633
    if-ne v3, v4, :cond_6

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_6
    move/from16 v2, v21

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_7
    :goto_6
    new-instance v3, Lil0;

    .line 640
    .line 641
    move/from16 v2, v21

    .line 642
    .line 643
    invoke-direct {v3, v9, v2}, Lil0;-><init>(Lhud;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :goto_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    move/from16 v21, v2

    .line 652
    .line 653
    move-object v2, v3

    .line 654
    const/high16 v6, 0x3f800000    # 1.0f

    .line 655
    .line 656
    invoke-static {v14, v6}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    sget-object v6, Lve9;->a:Llvd;

    .line 661
    .line 662
    invoke-virtual {v5, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Lte9;

    .line 667
    .line 668
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 669
    .line 670
    iget-wide v6, v6, Lvn2;->a:J

    .line 671
    .line 672
    move-object v9, v12

    .line 673
    const/16 v12, 0xc30

    .line 674
    .line 675
    move-object/from16 v33, v13

    .line 676
    .line 677
    const/16 v13, 0x70

    .line 678
    .line 679
    move-object/from16 v32, v8

    .line 680
    .line 681
    const/4 v8, 0x0

    .line 682
    move-object/from16 v34, v9

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    move-object/from16 v36, v10

    .line 686
    .line 687
    const/4 v10, 0x0

    .line 688
    move-object/from16 v43, v4

    .line 689
    .line 690
    move-object/from16 v37, v11

    .line 691
    .line 692
    move/from16 v0, v21

    .line 693
    .line 694
    move-object/from16 v44, v30

    .line 695
    .line 696
    move-object/from16 v42, v32

    .line 697
    .line 698
    move-object/from16 v41, v33

    .line 699
    .line 700
    move-object/from16 v40, v34

    .line 701
    .line 702
    move-object/from16 v38, v35

    .line 703
    .line 704
    move-object/from16 v39, v36

    .line 705
    .line 706
    const/16 v30, 0x8

    .line 707
    .line 708
    move-object v11, v5

    .line 709
    move-wide v4, v6

    .line 710
    move-wide/from16 v6, v24

    .line 711
    .line 712
    invoke-static/range {v2 .. v13}, Ltqb;->b(Lkotlin/jvm/functions/Function0;Lpu9;JJIFLcq5;Lgx2;II)V

    .line 713
    .line 714
    .line 715
    move-object v5, v11

    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-virtual {v5, v3}, Lft5;->q(Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_8
    move-object/from16 v43, v4

    .line 722
    .line 723
    move-object/from16 v42, v8

    .line 724
    .line 725
    move-object/from16 v39, v10

    .line 726
    .line 727
    move-object/from16 v37, v11

    .line 728
    .line 729
    move-object/from16 v40, v12

    .line 730
    .line 731
    move-object/from16 v41, v13

    .line 732
    .line 733
    move/from16 v0, v21

    .line 734
    .line 735
    move-object/from16 v44, v30

    .line 736
    .line 737
    move-object/from16 v38, v35

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    const/16 v30, 0x8

    .line 741
    .line 742
    const v2, -0x1fe6a1d2

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v3}, Lft5;->q(Z)V

    .line 749
    .line 750
    .line 751
    :goto_8
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 752
    .line 753
    .line 754
    const/high16 v3, 0x3f800000    # 1.0f

    .line 755
    .line 756
    invoke-static {v14, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/high16 v3, 0x41800000    # 16.0f

    .line 761
    .line 762
    const/high16 v4, 0x40c00000    # 6.0f

    .line 763
    .line 764
    invoke-static {v2, v3, v4}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    sget-object v3, Lck2;->Y0:Lxy0;

    .line 769
    .line 770
    sget-object v4, Ld10;->a:Lnph;

    .line 771
    .line 772
    const/16 v6, 0x30

    .line 773
    .line 774
    invoke-static {v4, v3, v5, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-wide v6, v5, Lft5;->T:J

    .line 779
    .line 780
    ushr-long v8, v6, p1

    .line 781
    .line 782
    xor-long/2addr v6, v8

    .line 783
    long-to-int v4, v6

    .line 784
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-static {v5, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v5}, Lft5;->g0()V

    .line 793
    .line 794
    .line 795
    iget-boolean v7, v5, Lft5;->S:Z

    .line 796
    .line 797
    if-eqz v7, :cond_9

    .line 798
    .line 799
    invoke-virtual {v5, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 800
    .line 801
    .line 802
    :goto_9
    move-object/from16 v10, v39

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_9
    invoke-virtual {v5}, Lft5;->p0()V

    .line 806
    .line 807
    .line 808
    goto :goto_9

    .line 809
    :goto_a
    invoke-static {v5, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v12, v40

    .line 813
    .line 814
    invoke-static {v5, v12, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v13, v41

    .line 818
    .line 819
    invoke-static {v4, v5, v13, v5, v1}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v11, v42

    .line 823
    .line 824
    invoke-static {v5, v11, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-interface/range {v16 .. v16}, Lhud;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    const/high16 v3, 0x41500000    # 13.0f

    .line 838
    .line 839
    if-eqz v2, :cond_a

    .line 840
    .line 841
    const v2, -0x786e68dd

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lpfh;->c()Ljw6;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v14, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    move-object v7, v5

    .line 856
    invoke-static/range {v19 .. v19}, Lhdh;->b(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v5

    .line 860
    const/16 v8, 0x1b0

    .line 861
    .line 862
    const/4 v9, 0x0

    .line 863
    const/4 v3, 0x0

    .line 864
    invoke-static/range {v2 .. v9}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 865
    .line 866
    .line 867
    move-object v5, v7

    .line 868
    const/4 v2, 0x0

    .line 869
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 870
    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_a
    const/4 v2, 0x0

    .line 874
    const v4, -0x7869d1c5

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v4}, Lft5;->c0(I)V

    .line 878
    .line 879
    .line 880
    move/from16 v17, v2

    .line 881
    .line 882
    invoke-static {}, Lwmh;->f()Ljw6;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v14, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    move-object v7, v5

    .line 891
    invoke-static/range {v19 .. v19}, Lhdh;->b(I)J

    .line 892
    .line 893
    .line 894
    move-result-wide v5

    .line 895
    const/16 v8, 0x1b0

    .line 896
    .line 897
    const/4 v9, 0x0

    .line 898
    const/4 v3, 0x0

    .line 899
    move/from16 v0, v17

    .line 900
    .line 901
    invoke-static/range {v2 .. v9}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 902
    .line 903
    .line 904
    move-object v5, v7

    .line 905
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 906
    .line 907
    .line 908
    :goto_b
    const/high16 v0, 0x41000000    # 8.0f

    .line 909
    .line 910
    invoke-static {v14, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v5, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 915
    .line 916
    .line 917
    new-instance v0, Li08;

    .line 918
    .line 919
    const/4 v2, 0x1

    .line 920
    const/high16 v3, 0x3f800000    # 1.0f

    .line 921
    .line 922
    invoke-direct {v0, v3, v2}, Li08;-><init>(FZ)V

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, Lcyh;->e(Lpu9;)Lpu9;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-interface/range {v31 .. v31}, Lhud;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Landroid/net/Uri;

    .line 934
    .line 935
    if-eqz v2, :cond_b

    .line 936
    .line 937
    const/4 v9, 0x1

    .line 938
    :goto_c
    move-object/from16 v2, v31

    .line 939
    .line 940
    goto :goto_d

    .line 941
    :cond_b
    const/4 v9, 0x0

    .line 942
    goto :goto_c

    .line 943
    :goto_d
    invoke-virtual {v5, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    if-nez v3, :cond_c

    .line 952
    .line 953
    move-object/from16 v3, v43

    .line 954
    .line 955
    if-ne v4, v3, :cond_d

    .line 956
    .line 957
    :cond_c
    new-instance v4, Loj6;

    .line 958
    .line 959
    const/16 v3, 0x11

    .line 960
    .line 961
    invoke-direct {v4, v2, v3}, Loj6;-><init>(Lk0a;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 968
    .line 969
    const/16 v3, 0xe

    .line 970
    .line 971
    const/4 v6, 0x0

    .line 972
    invoke-static {v3, v0, v6, v4, v9}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    move-object/from16 v3, v38

    .line 977
    .line 978
    move-object/from16 v7, v44

    .line 979
    .line 980
    const/4 v4, 0x0

    .line 981
    invoke-static {v7, v3, v5, v4}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iget-wide v7, v5, Lft5;->T:J

    .line 986
    .line 987
    ushr-long v16, v7, p1

    .line 988
    .line 989
    xor-long v7, v7, v16

    .line 990
    .line 991
    long-to-int v7, v7

    .line 992
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    invoke-static {v5, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v5}, Lft5;->g0()V

    .line 1001
    .line 1002
    .line 1003
    iget-boolean v9, v5, Lft5;->S:Z

    .line 1004
    .line 1005
    if-eqz v9, :cond_e

    .line 1006
    .line 1007
    invoke-virtual {v5, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :cond_e
    invoke-virtual {v5}, Lft5;->p0()V

    .line 1012
    .line 1013
    .line 1014
    :goto_e
    invoke-static {v5, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v5, v12, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v7, v5, v13, v5, v1}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v5, v11, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Landroid/net/Uri;

    .line 1031
    .line 1032
    if-eqz v0, :cond_f

    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto :goto_f

    .line 1039
    :cond_f
    move-object v0, v6

    .line 1040
    :goto_f
    if-nez v0, :cond_10

    .line 1041
    .line 1042
    const-string v0, ""

    .line 1043
    .line 1044
    :cond_10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-interface/range {v18 .. v18}, Lhud;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Lnq7;

    .line 1058
    .line 1059
    if-eqz v0, :cond_11

    .line 1060
    .line 1061
    iget-object v15, v0, Lnq7;->a:Ljava/lang/String;

    .line 1062
    .line 1063
    move-object v0, v15

    .line 1064
    goto :goto_10

    .line 1065
    :cond_11
    move-object v0, v6

    .line 1066
    :goto_10
    invoke-static/range {v19 .. v19}, Lhdh;->b(I)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v6

    .line 1070
    const/16 v24, 0x6180

    .line 1071
    .line 1072
    const v25, 0x3aff8

    .line 1073
    .line 1074
    .line 1075
    move/from16 v17, v4

    .line 1076
    .line 1077
    move-object v11, v5

    .line 1078
    move-wide v4, v6

    .line 1079
    const-wide/16 v6, 0x0

    .line 1080
    .line 1081
    const/4 v8, 0x0

    .line 1082
    const/4 v9, 0x0

    .line 1083
    move-object/from16 v22, v11

    .line 1084
    .line 1085
    const/4 v15, 0x4

    .line 1086
    const-wide/16 v10, 0x0

    .line 1087
    .line 1088
    const/4 v12, 0x0

    .line 1089
    const/4 v13, 0x0

    .line 1090
    move-object v3, v14

    .line 1091
    move v1, v15

    .line 1092
    const-wide/16 v14, 0x0

    .line 1093
    .line 1094
    const/16 v16, 0x2

    .line 1095
    .line 1096
    move/from16 v18, v17

    .line 1097
    .line 1098
    const/16 v17, 0x0

    .line 1099
    .line 1100
    move/from16 v19, v18

    .line 1101
    .line 1102
    const/16 v18, 0x1

    .line 1103
    .line 1104
    move/from16 v20, v19

    .line 1105
    .line 1106
    const/16 v19, 0x0

    .line 1107
    .line 1108
    move/from16 v21, v20

    .line 1109
    .line 1110
    const/16 v20, 0x0

    .line 1111
    .line 1112
    move/from16 v23, v21

    .line 1113
    .line 1114
    const/16 v21, 0x0

    .line 1115
    .line 1116
    move/from16 v28, v23

    .line 1117
    .line 1118
    const/16 v23, 0x30

    .line 1119
    .line 1120
    move/from16 v1, v28

    .line 1121
    .line 1122
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v5, v22

    .line 1126
    .line 1127
    if-eqz v0, :cond_13

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-nez v2, :cond_12

    .line 1134
    .line 1135
    goto :goto_12

    .line 1136
    :cond_12
    const v2, 0x4e202f91    # 6.7186797E8f

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v3}, Lcyh;->e(Lpu9;)Lpu9;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-static/range {v29 .. v29}, Lhdh;->b(I)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v6

    .line 1150
    sget-object v2, Lve9;->a:Llvd;

    .line 1151
    .line 1152
    invoke-virtual {v5, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, Lte9;

    .line 1157
    .line 1158
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 1159
    .line 1160
    iget-object v2, v2, Lk9f;->l:Lfje;

    .line 1161
    .line 1162
    const/16 v24, 0x6180

    .line 1163
    .line 1164
    const v25, 0x1aff8

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v22, v5

    .line 1168
    .line 1169
    move-wide v4, v6

    .line 1170
    const-wide/16 v6, 0x0

    .line 1171
    .line 1172
    const/4 v8, 0x0

    .line 1173
    const/4 v9, 0x0

    .line 1174
    const-wide/16 v10, 0x0

    .line 1175
    .line 1176
    const/4 v12, 0x0

    .line 1177
    const/4 v13, 0x0

    .line 1178
    const-wide/16 v14, 0x0

    .line 1179
    .line 1180
    const/16 v16, 0x2

    .line 1181
    .line 1182
    const/16 v17, 0x0

    .line 1183
    .line 1184
    const/16 v18, 0x1

    .line 1185
    .line 1186
    const/16 v19, 0x0

    .line 1187
    .line 1188
    const/16 v20, 0x0

    .line 1189
    .line 1190
    const/16 v23, 0x0

    .line 1191
    .line 1192
    move-object/from16 v21, v2

    .line 1193
    .line 1194
    move-object v2, v0

    .line 1195
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v5, v22

    .line 1199
    .line 1200
    invoke-virtual {v5, v1}, Lft5;->q(Z)V

    .line 1201
    .line 1202
    .line 1203
    :goto_11
    const/4 v2, 0x1

    .line 1204
    goto :goto_13

    .line 1205
    :cond_13
    :goto_12
    const v0, 0x4e266622    # 6.979278E8f

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v5, v1}, Lft5;->q(Z)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_11

    .line 1215
    :goto_13
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 1216
    .line 1217
    .line 1218
    shl-int/lit8 v0, v26, 0x3

    .line 1219
    .line 1220
    and-int/lit8 v0, v0, 0x70

    .line 1221
    .line 1222
    or-int v0, v30, v0

    .line 1223
    .line 1224
    move-object/from16 v1, p0

    .line 1225
    .line 1226
    move-object/from16 v3, v37

    .line 1227
    .line 1228
    invoke-virtual {v1, v3, v5, v0}, Liv7;->l(Lhd2;Lgx2;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v3, v5, v0}, Liv7;->n(Lhd2;Lgx2;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_14

    .line 1241
    :cond_14
    move-object v1, v0

    .line 1242
    invoke-virtual {v5}, Lft5;->W()V

    .line 1243
    .line 1244
    .line 1245
    :goto_14
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-eqz v0, :cond_15

    .line 1250
    .line 1251
    new-instance v2, Lav7;

    .line 1252
    .line 1253
    move/from16 v3, p2

    .line 1254
    .line 1255
    const/4 v15, 0x4

    .line 1256
    invoke-direct {v2, v1, v3, v15}, Lav7;-><init>(Liv7;II)V

    .line 1257
    .line 1258
    .line 1259
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 1260
    .line 1261
    :cond_15
    return-void
.end method

.method public final q(Lgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lft5;

    .line 8
    .line 9
    const v2, 0x5af95e72

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v15

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v12, v2, v3}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Liv7;->u()Lsv7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lsv7;->f:Ln3c;

    .line 47
    .line 48
    invoke-static {v2, v12, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lz45;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const v2, -0x3ea70407

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const v3, -0x3ea70406

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v3}, Lft5;->c0(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v2, Lz45;->b:Z

    .line 77
    .line 78
    sget-object v3, Lmu9;->b:Lmu9;

    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v3, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lve9;->a:Llvd;

    .line 87
    .line 88
    invoke-virtual {v12, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lte9;

    .line 93
    .line 94
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 95
    .line 96
    iget-wide v6, v4, Lvn2;->n:J

    .line 97
    .line 98
    new-instance v4, Lbv7;

    .line 99
    .line 100
    invoke-direct {v4, v2, v0}, Lbv7;-><init>(ZLiv7;)V

    .line 101
    .line 102
    .line 103
    const v2, 0x7f286b6c

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v5, v4, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const v13, 0xc00006

    .line 111
    .line 112
    .line 113
    const/16 v14, 0x7a

    .line 114
    .line 115
    move-object v2, v3

    .line 116
    const/4 v3, 0x0

    .line 117
    move v8, v5

    .line 118
    move-wide v4, v6

    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    move v9, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    move v10, v9

    .line 124
    const/4 v9, 0x0

    .line 125
    move/from16 v16, v10

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static/range {v2 .. v14}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v12}, Lft5;->W()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    new-instance v3, Lav7;

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    invoke-direct {v3, v0, v1, v8}, Lav7;-><init>(Liv7;II)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public final r(Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lft5;

    .line 8
    .line 9
    const v2, -0x700437a8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v9, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v9

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v4, v2, 0x3

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eq v4, v9, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v10

    .line 36
    :goto_1
    and-int/2addr v2, v5

    .line 37
    invoke-virtual {v6, v2, v4}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_d

    .line 42
    .line 43
    invoke-virtual {v0}, Liv7;->u()Lsv7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lsv7;->p:Ln3c;

    .line 48
    .line 49
    invoke-static {v2, v6, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v12, v2

    .line 58
    check-cast v12, Lqn7;

    .line 59
    .line 60
    if-nez v12, :cond_2

    .line 61
    .line 62
    const v2, -0x7ac495d8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Lft5;->c0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v10}, Lft5;->q(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    const v2, -0x7ac495d7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Lft5;->c0(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v12, Lqn7;->h:Lpn7;

    .line 80
    .line 81
    sget-object v4, Lpn7;->Y:Lpn7;

    .line 82
    .line 83
    if-ne v2, v4, :cond_3

    .line 84
    .line 85
    new-instance v2, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 88
    .line 89
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 93
    .line 94
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/jnetai/kikx2/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v2, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    sget-object v2, Lmnd;->a:Lmnd;

    .line 116
    .line 117
    sget v2, Lnzb;->kik_web_view_no_camera:I

    .line 118
    .line 119
    const/16 v3, 0x3e

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v2, v4, v4, v4, v3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Liv7;->u()Lsv7;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lfq4;->X:Lfq4;

    .line 130
    .line 131
    invoke-virtual {v2, v12, v3}, Lsv7;->a(Lqn7;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_3
    new-instance v2, Lc9;

    .line 137
    .line 138
    invoke-direct {v2, v5}, Lc9;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v6, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    or-int/2addr v4, v7

    .line 150
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v8, Lfx2;->a:Lph6;

    .line 155
    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    if-ne v7, v8, :cond_5

    .line 159
    .line 160
    :cond_4
    new-instance v7, Lcv7;

    .line 161
    .line 162
    invoke-direct {v7, v0, v12, v10}, Lcv7;-><init>(Liv7;Lqn7;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    check-cast v7, Lcq5;

    .line 169
    .line 170
    invoke-static {v2, v7, v6, v10}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    new-instance v2, Ld9;

    .line 175
    .line 176
    invoke-direct {v2}, Ld9;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v6, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    or-int/2addr v4, v7

    .line 188
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    if-ne v7, v8, :cond_7

    .line 195
    .line 196
    :cond_6
    new-instance v7, Lcv7;

    .line 197
    .line 198
    invoke-direct {v7, v0, v12, v5}, Lcv7;-><init>(Liv7;Lqn7;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    check-cast v7, Lcq5;

    .line 205
    .line 206
    invoke-static {v2, v7, v6, v10}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v8, :cond_8

    .line 215
    .line 216
    new-instance v2, Ljava/io/File;

    .line 217
    .line 218
    sget-object v4, Ll95;->a:Lo8e;

    .line 219
    .line 220
    invoke-static {}, Ll95;->f()Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    new-instance v11, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v7, ".jpg"

    .line 237
    .line 238
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-direct {v2, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v6, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    check-cast v2, Lk0a;

    .line 256
    .line 257
    new-instance v4, Lc9;

    .line 258
    .line 259
    invoke-direct {v4, v3}, Lc9;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v6, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    or-int/2addr v3, v7

    .line 271
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-nez v3, :cond_9

    .line 276
    .line 277
    if-ne v7, v8, :cond_a

    .line 278
    .line 279
    :cond_9
    new-instance v7, Lua6;

    .line 280
    .line 281
    const/16 v3, 0x8

    .line 282
    .line 283
    invoke-direct {v7, v0, v12, v2, v3}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    check-cast v7, Lcq5;

    .line 290
    .line 291
    invoke-static {v4, v7, v6, v10}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v6, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    or-int/2addr v3, v4

    .line 304
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v3, :cond_b

    .line 309
    .line 310
    if-ne v4, v8, :cond_c

    .line 311
    .line 312
    :cond_b
    new-instance v4, Lmn6;

    .line 313
    .line 314
    const/16 v3, 0xf

    .line 315
    .line 316
    invoke-direct {v4, v3, v0, v12}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    sget v3, Lnzb;->select_photos:I

    .line 325
    .line 326
    invoke-static {v6, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v11, Lah0;

    .line 331
    .line 332
    const/16 v17, 0x5

    .line 333
    .line 334
    move-object/from16 v16, v2

    .line 335
    .line 336
    invoke-direct/range {v11 .. v17}, Lah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const v2, -0x3fc1c177

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v5, v11, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const/16 v7, 0xc00

    .line 347
    .line 348
    const/4 v8, 0x4

    .line 349
    move-object v2, v4

    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-static/range {v2 .. v8}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 352
    .line 353
    .line 354
    :goto_2
    invoke-virtual {v6, v10}, Lft5;->q(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_d
    invoke-virtual {v6}, Lft5;->W()V

    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    new-instance v3, Lav7;

    .line 368
    .line 369
    invoke-direct {v3, v0, v1, v9}, Lav7;-><init>(Liv7;II)V

    .line 370
    .line 371
    .line 372
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 373
    .line 374
    :cond_e
    return-void
.end method

.method public final s(Lgx2;I)V
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lft5;

    .line 3
    .line 4
    const p1, -0x5a57456a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v12

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v9, p1, v0}, Lft5;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    sget-object p1, Lpy2;->p:Lyy2;

    .line 38
    .line 39
    invoke-virtual {v9, p1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lj73;

    .line 44
    .line 45
    sget-object v0, Lj73;->i:Loi1;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v9, v0}, Lj73;->a(Lgx2;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Liv7;->u()Lsv7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lsv7;->r:Ln3c;

    .line 57
    .line 58
    invoke-static {v0, v9, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lfs7;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const p1, -0x11d2df8e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, p1}, Lft5;->c0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    const v1, -0x11d2df8d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v1}, Lft5;->c0(I)V

    .line 85
    .line 86
    .line 87
    sget v1, Lnzb;->kik_web_view_save_photo_title:I

    .line 88
    .line 89
    invoke-static {v9, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v3, Lnzb;->kik_web_view_save_photo_summary:I

    .line 94
    .line 95
    iget-object v4, v0, Lfs7;->a:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v2, v12

    .line 108
    .line 109
    invoke-static {v3, v2, v9}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v9, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    or-int/2addr v3, v4

    .line 122
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Lfx2;->a:Lph6;

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    if-ne v4, v5, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v4, Lmn6;

    .line 133
    .line 134
    const/16 v3, 0x10

    .line 135
    .line 136
    invoke-direct {v4, v3, p0, v0}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    move-object v7, v4

    .line 143
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-virtual {v9, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    or-int/2addr v3, v4

    .line 154
    invoke-virtual {v9, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    or-int/2addr v3, v4

    .line 159
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    if-ne v4, v5, :cond_7

    .line 166
    .line 167
    :cond_6
    new-instance v4, Lkj6;

    .line 168
    .line 169
    const/16 v3, 0xd

    .line 170
    .line 171
    invoke-direct {v4, p1, v0, p0, v3}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    move-object v8, v4

    .line 178
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/16 v11, 0x7c

    .line 182
    .line 183
    move-object v0, v1

    .line 184
    move-object v1, v2

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static/range {v0 .. v11}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-virtual {v9}, Lft5;->W()V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    new-instance v0, Lav7;

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    invoke-direct {v0, p0, p2, v1}, Lav7;-><init>(Liv7;II)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 213
    .line 214
    :cond_9
    return-void
.end method

.method public final t(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Liv7;->X0:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lz4a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz4a;->J()Lz4a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lpd4;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lpd4;-><init>(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    const/16 v11, 0x7f4

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    invoke-static/range {v0 .. v11}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lpd4;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lpd4;-><init>(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lb48;->S(Ly4a;Lrd4;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final u()Lsv7;
    .locals 0

    .line 1
    iget-object p0, p0, Liv7;->a1:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsv7;

    .line 8
    .line 9
    return-object p0
.end method
