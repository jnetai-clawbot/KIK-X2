.class public final Lpi8;
.super Lzi8;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi8<",
        "Lri8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Ldp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzi8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "live/discover_category"

    .line 5
    .line 6
    iput-object v0, p0, Lpi8;->Y:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lrz7;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1, p0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lrz7;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2, v0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lr58;->Y:Lr58;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lri8;

    .line 27
    .line 28
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljl4;

    .line 33
    .line 34
    const/16 v3, 0x1a

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Ljl4;-><init>(Ll08;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljl4;

    .line 40
    .line 41
    const/16 v4, 0x1b

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Ljl4;-><init>(Ll08;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lhv7;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ldp;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lpi8;->Z:Ldp;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final g(Lgx2;I)V
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
    const v3, 0x6b529f09

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
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/2addr v3, v6

    .line 36
    invoke-virtual {v2, v3, v4}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lpi8;->Z:Ldp;

    .line 43
    .line 44
    invoke-virtual {v3}, Ldp;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lri8;

    .line 49
    .line 50
    iget-object v4, v4, Lri8;->k0:Ln3c;

    .line 51
    .line 52
    invoke-static {v4, v2, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Ldp;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lri8;

    .line 61
    .line 62
    iget-object v5, v5, Lri8;->m0:Ln3c;

    .line 63
    .line 64
    invoke-static {v5, v2, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v8, 0x3

    .line 69
    invoke-static {v7, v7, v8, v2}, Lk48;->a(IIILgx2;)Lf48;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v7, v2, v8}, Lw18;->a(ILgx2;I)Lt18;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3}, Ldp;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lri8;

    .line 82
    .line 83
    iget-object v3, v3, Lri8;->o0:Lf42;

    .line 84
    .line 85
    invoke-static {v3, v2}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v8, Ls21;

    .line 90
    .line 91
    const/16 v10, 0xc

    .line 92
    .line 93
    invoke-direct {v8, v4, v10}, Ls21;-><init>(Lhud;I)V

    .line 94
    .line 95
    .line 96
    const v4, 0xda848ea

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v6, v8, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v8, Lni8;

    .line 104
    .line 105
    invoke-direct {v8, v3, v7, v9, v5}, Lni8;-><init>(Ln48;Lt18;Lf48;Lk0a;)V

    .line 106
    .line 107
    .line 108
    const v3, 0x405071fe

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v6, v8, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 112
    .line 113
    .line 114
    move-result-object v26

    .line 115
    const/16 v30, 0x30

    .line 116
    .line 117
    const v31, 0x1dfffe

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    move-object/from16 v27, v2

    .line 122
    .line 123
    move-object v2, v4

    .line 124
    const/4 v4, 0x0

    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const-wide/16 v17, 0x0

    .line 139
    .line 140
    const-wide/16 v19, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x1

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v28, 0x6

    .line 153
    .line 154
    const/high16 v29, 0xc00000

    .line 155
    .line 156
    invoke-static/range {v2 .. v31}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object/from16 v27, v2

    .line 161
    .line 162
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual/range {v27 .. v27}, Lft5;->u()Lu4c;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    new-instance v3, Lv15;

    .line 172
    .line 173
    const/16 v4, 0xf

    .line 174
    .line 175
    invoke-direct {v3, v0, v1, v4}, Lv15;-><init>(Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi8;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lws8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi8;->Z:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lri8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    invoke-super {p0}, Lzi8;->initialize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpi8;->Z:Ldp;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldp;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lri8;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "discover_title"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "discover_full_screen_card_type"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v3, Lda4$a;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    :catch_0
    move-object v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-static {v3, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v2, Lda4$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v3, "discover_source"

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, Lri8;->j0:Llud;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lri8;->l0:Llud;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lri8;->n0:Llud;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string p0, "no source provided"

    .line 87
    .line 88
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "enum value missing or invalid for "

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lu55;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const-string p0, "no title provided"

    .line 107
    .line 108
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
