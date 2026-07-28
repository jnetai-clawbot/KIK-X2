.class public final Ln21;
.super Lzed;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic S0:I


# instance fields
.field public Q0:Landroid/content/SharedPreferences;

.field public R0:Ljava/lang/String;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzed;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bkx_settings_perchat"

    .line 5
    .line 6
    iput-object v0, p0, Ln21;->Z:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static t(Ln21;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb0b;->a:Lo8e;

    .line 5
    .line 6
    iget-object v0, p0, Ln21;->R0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lb0b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 15
    .line 16
    const-string v0, "merging {} back to main"

    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "perChatId"

    .line 23
    .line 24
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static u(Ln21;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbv0;->LOG:Lp59;

    .line 2
    .line 3
    iget-object v1, p0, Ln21;->R0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v3, "persisting per chat preferences for {}"

    .line 9
    .line 10
    invoke-interface {v0, v1, v3}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln21;->Q0:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v1, "tempPrefs"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v3, Ledb;->a:Ledb;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Ledb;->d:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Ln;

    .line 30
    .line 31
    const/16 v5, 0xf

    .line 32
    .line 33
    invoke-direct {v4, v5, p0}, Ln;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v4}, Llah;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcq5;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ln21;->Q0:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    .line 55
    .line 56
    sget-object v0, Lbfd;->c:Lx24;

    .line 57
    .line 58
    sget-object v1, Lsbf;->a:Lsbf;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lz4a;

    .line 68
    .line 69
    invoke-virtual {p0}, Lz4a;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_1
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_2
    const-string p0, "perChatId"

    .line 82
    .line 83
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
.end method

.method public static v(Ljava/lang/String;Ln21;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p0, v0}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p0}, Lq0e;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lbv0;->LOG:Lp59;

    .line 16
    .line 17
    const-string p2, "copying {} to temp"

    .line 18
    .line 19
    invoke-interface {p1, p0, p2}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 11

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, 0x722d2e87

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Lft5;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lfx2;->a:Lph6;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v1, Lx1;

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-direct {v1, v0, p0}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static {v3, v1, p1, v3, v4}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lw31;->l:Ln3c;

    .line 70
    .line 71
    invoke-static {v0, p1, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lw31;->p:Ln3c;

    .line 80
    .line 81
    invoke-static {v0, p1, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-ne v0, v2, :cond_5

    .line 91
    .line 92
    sget-object v0, Liw7;->G1:Liw7;

    .line 93
    .line 94
    iget-object v2, p0, Ln21;->R0:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Liw7;->b(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string p0, "perChatId"

    .line 115
    .line 116
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    :goto_2
    move-object v9, v0

    .line 121
    check-cast v9, Lk0a;

    .line 122
    .line 123
    sget-object v0, Lxl;->a:Lyy2;

    .line 124
    .line 125
    iget-object v2, p0, Ln21;->Q0:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v5, Ld7;

    .line 134
    .line 135
    const/4 v10, 0x4

    .line 136
    move-object v6, p0

    .line 137
    invoke-direct/range {v5 .. v10}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const p0, -0x3ab1e39

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v4, v5, p1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/16 v1, 0x30

    .line 148
    .line 149
    invoke-static {v0, p0, p1, v1}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const-string p0, "tempPrefs"

    .line 154
    .line 155
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_7
    move-object v6, p0

    .line 160
    invoke-virtual {p1}, Lft5;->W()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    new-instance p1, Lwb;

    .line 170
    .line 171
    const/4 v0, 0x6

    .line 172
    invoke-direct {p1, v6, p2, v0}, Lwb;-><init>(Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lu4c;->d:Lqq5;

    .line 176
    .line 177
    :cond_8
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln21;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljcb;->Y0:Ljcb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw31;->c(Ljcb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lw31;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lw31;->o:Llud;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "chat_id"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-object v0, p0, Ln21;->R0:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lb0b;->a:Lo8e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ln21;->Q0:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lbv0;->LOG:Lp59;

    .line 74
    .line 75
    iget-object v2, p0, Ln21;->R0:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "perChatId"

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-string v4, "copying per chat prefs for {}"

    .line 82
    .line 83
    invoke-interface {v0, v2, v4}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ln21;->R0:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-string v2, "perchat_"

    .line 91
    .line 92
    const-string v3, "_"

    .line 93
    .line 94
    invoke-static {v2, v0, v3}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Ledb;->a:Ledb;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v2, Ledb;->d:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Ln21;->Q0:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    new-instance v1, Lc1;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    invoke-direct {v1, v4, v0, p0}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v1}, Llah;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcq5;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const-string p0, "tempPrefs"

    .line 124
    .line 125
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_1
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_2
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_3
    const-string p0, "No per-chat ID passed to fragment"

    .line 138
    .line 139
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
