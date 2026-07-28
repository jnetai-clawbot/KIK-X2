.class public final Lj73;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final i:Loi1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llud;

.field public final c:Ln3c;

.field public final d:Llud;

.field public final e:Llud;

.field public final f:Llud;

.field public final g:Llud;

.field public h:Lvsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lty3;->Z:Lty3;

    .line 4
    .line 5
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj73;->i:Loi1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lim2;->a:Lim2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj73;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lpc9;

    .line 9
    .line 10
    new-instance v0, Loc9;

    .line 11
    .line 12
    const/high16 v1, 0x3f400000    # 0.75f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x60

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lpc9;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lj73;->b:Llud;

    .line 28
    .line 29
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lj73;->c:Ln3c;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lj73;->d:Llud;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lj73;->e:Llud;

    .line 49
    .line 50
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lj73;->f:Llud;

    .line 55
    .line 56
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lj73;->g:Llud;

    .line 61
    .line 62
    return-void
.end method

.method public static final varargs b(Lj73;Ly35;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx35;

    .line 5
    .line 6
    const/16 v1, 0x3e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk73;

    .line 12
    .line 13
    check-cast p1, Lx35;

    .line 14
    .line 15
    iget-object p1, p1, Lx35;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lk73;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    array-length p1, p2

    .line 21
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lj73;->e(Lo73;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lmnd;->a:Lmnd;

    .line 31
    .line 32
    sget p0, Lnzb;->download_success:I

    .line 33
    .line 34
    invoke-static {p0, v2, v2, v2, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lv35;->a:Lv35;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    array-length p1, p2

    .line 47
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lj73;->g([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lmnd;->a:Lmnd;

    .line 57
    .line 58
    sget p1, Lnzb;->download_failed_storage_permission_required:I

    .line 59
    .line 60
    iget-object p2, p0, Lj73;->a:Landroid/content/Context;

    .line 61
    .line 62
    sget v0, Lnzb;->download_failed_storage_permission_required_action:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lto;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, p0, v2, v1}, Lto;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x26

    .line 75
    .line 76
    invoke-static {p1, v2, p2, v0, p0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object v0, Lw35;->a:Lw35;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    array-length p1, p2

    .line 89
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lj73;->g([Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lmnd;->a:Lmnd;

    .line 99
    .line 100
    sget p0, Lnzb;->download_failed_not_enough_disk_space:I

    .line 101
    .line 102
    invoke-static {p0, v2, v2, v2, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    instance-of v0, p1, Lt35;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    array-length p1, p2

    .line 111
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lj73;->g([Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lmnd;->a:Lmnd;

    .line 121
    .line 122
    sget p0, Lnzb;->download_failed_audio_transcode_error:I

    .line 123
    .line 124
    invoke-static {p0, v2, v2, v2, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    instance-of p1, p1, Lu35;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length p1, p2

    .line 133
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lj73;->g([Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lmnd;->a:Lmnd;

    .line 143
    .line 144
    sget p0, Lnzb;->download_failed_check_network_connection:I

    .line 145
    .line 146
    invoke-static {p0, v2, v2, v2, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final c(Lj73;Ls35;)Lo73;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr35;->a:Lr35;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_3

    .line 11
    .line 12
    sget-object p0, Lo35;->a:Lo35;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lp35;->a:Lp35;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lm73;->a:Lm73;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of p0, p1, Lq35;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Lk73;

    .line 37
    .line 38
    check-cast p1, Lq35;

    .line 39
    .line 40
    iget-object p1, p1, Lq35;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lk73;-><init>(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    sget-object p0, Ln73;->a:Ln73;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Lgx2;I)V
    .locals 11

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, 0x773322b2

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
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Lft5;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    iget-object v0, p0, Lj73;->d:Llud;

    .line 37
    .line 38
    invoke-static {v0, p1, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lj73;->e:Llud;

    .line 43
    .line 44
    invoke-static {v1, p1, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v5, p0, Lj73;->f:Llud;

    .line 49
    .line 50
    invoke-static {v5, p1, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lj73;->g:Llud;

    .line 55
    .line 56
    invoke-static {v6, p1, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v7, 0x0

    .line 71
    sget-object v8, Lfx2;->a:Lph6;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const v0, 0x67b8ed40

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    if-ne v9, v8, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v9, Lr82;

    .line 94
    .line 95
    invoke-direct {v9, p0, v3}, Lr82;-><init>(Lj73;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v9, Lcq5;

    .line 102
    .line 103
    invoke-static {v9, v7, p1, v4}, Lhwh;->f(Lcq5;Lqq5;Lgx2;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lft5;->q(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const v0, 0x67bb09d0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Lft5;->q(Z)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/net/Uri;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const v0, 0x67bb901a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lft5;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const v2, 0x67bb901b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lft5;->c0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lpy2;->b:Lyy2;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ly4a;

    .line 150
    .line 151
    check-cast v2, Lz4a;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, Lz4a;->a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 157
    .line 158
    :try_start_0
    new-instance v9, Landroid/content/Intent;

    .line 159
    .line 160
    const-string v10, "android.intent.action.VIEW"

    .line 161
    .line 162
    invoke-direct {v9, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v1, v7}, Llud;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4}, Lft5;->q(Z)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ln2c;

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    const v0, 0x67bdd253

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4}, Lft5;->q(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const v1, 0x67bdd254

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lft5;->c0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    if-ne v2, v8, :cond_8

    .line 213
    .line 214
    :cond_7
    new-instance v2, Lh73;

    .line 215
    .line 216
    invoke-direct {v2, p0, v4}, Lh73;-><init>(Lj73;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-static {v0, v2, p1, v4}, Lt7a;->a(Ln2c;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v4}, Lft5;->q(Z)V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljv4;

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    const v0, 0x67bfaa3a

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v4}, Lft5;->q(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    const v1, 0x67bfaa3b

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lft5;->c0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v1, :cond_a

    .line 263
    .line 264
    if-ne v2, v8, :cond_b

    .line 265
    .line 266
    :cond_a
    new-instance v2, Lh73;

    .line 267
    .line 268
    invoke-direct {v2, p0, v3}, Lh73;-><init>(Lj73;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    invoke-static {v0, v2, p1, v4}, Lxa9;->a(Ljv4;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v4}, Lft5;->q(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    invoke-virtual {p1}, Lft5;->W()V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    new-instance v0, Lwb;

    .line 293
    .line 294
    const/16 v1, 0x11

    .line 295
    .line 296
    invoke-direct {v0, p0, p2, v1}, Lwb;-><init>(Ljava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 300
    .line 301
    :cond_d
    return-void
.end method

.method public final d(Ljava/lang/String;Lo73;)Lo73;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lj73;->b:Llud;

    .line 9
    .line 10
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpc9;

    .line 15
    .line 16
    iget-object v0, v0, Lpc9;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo73;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lpc9;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Lpc9;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpc9;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v1, v2}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return-object v0
.end method

.method public final varargs e(Lo73;[Ljava/lang/String;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lj73;->b:Llud;

    .line 2
    .line 3
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lpc9;

    .line 9
    .line 10
    array-length v3, p2

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v5, v2

    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v5, p2, v4

    .line 16
    .line 17
    invoke-virtual {v2, v5, p1}, Lpc9;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpc9;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, v1, v5}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final f(Lwbc;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lps2;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    sget-object p1, Lj73;->i:Loi1;

    .line 13
    .line 14
    invoke-static {p1, v2, v2, v0, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final varargs g([Ljava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lm73;->a:Lm73;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lj73;->e(Lo73;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lcom/jnetai/kikx2/ui/activity/BaseActivity;Lwbc;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lwbc;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lbb4;->a:Lm04;

    .line 15
    .line 16
    sget-object v0, Lty3;->Z:Lty3;

    .line 17
    .line 18
    new-instance v1, Lfk;

    .line 19
    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    sget-object p1, Lj73;->i:Loi1;

    .line 31
    .line 32
    invoke-static {p1, v0, v5, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Lwbc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpk1;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    sget-object p1, Lj73;->i:Loi1;

    .line 14
    .line 15
    invoke-static {p1, v2, v2, v0, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lbke;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj73;->h:Lvsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lt87;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lmnd;->a:Lmnd;

    .line 14
    .line 15
    sget p0, Lnzb;->third_party_download_already_active:I

    .line 16
    .line 17
    const/16 p1, 0x3e

    .line 18
    .line 19
    invoke-static {p0, v1, v1, v1, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lfk;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, v1, v2}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    sget-object v2, Lj73;->i:Loi1;

    .line 32
    .line 33
    invoke-static {v2, v1, v1, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lj73;->h:Lvsd;

    .line 38
    .line 39
    return-void
.end method
