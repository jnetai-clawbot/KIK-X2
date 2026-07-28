.class public final Lak3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llv6;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public S0:Ljava/lang/Object;

.field public T0:Ljava/lang/Object;

.field public X:I

.field public Y:Z

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lae7;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lak3;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lak3;->R0:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lak3;->T0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llv6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lak3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lak3;->X:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lak3;->Y:Z

    .line 15
    .line 16
    new-instance v0, Lcu6;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lcu6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lak3;->T0:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Llv6;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lak3;->R0:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ltv6;Ljava/util/List;ILtv6;Lkkd;Lnph;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lak3;->Z:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 36
    iput p3, p0, Lak3;->X:I

    .line 37
    iput-object p4, p0, Lak3;->R0:Ljava/lang/Object;

    .line 38
    iput-object p5, p0, Lak3;->S0:Ljava/lang/Object;

    .line 39
    iput-object p6, p0, Lak3;->T0:Ljava/lang/Object;

    .line 40
    iput-boolean p7, p0, Lak3;->Y:Z

    return-void
.end method


# virtual methods
.method public a()Li17;
    .locals 8

    .line 1
    iget-object v0, p0, Lak3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lak3;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 37
    .line 38
    iget-boolean v2, p0, Lak3;->Y:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lz2c;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lak3;->T0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 68
    .line 69
    iget v2, p0, Lak3;->X:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v2, 0x18

    .line 77
    .line 78
    if-lt v1, v2, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ls8;->p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    const-string v4, "com.android.browser.headers"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v6, "Accept-Language"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    :cond_4
    const/16 v2, 0x22

    .line 123
    .line 124
    if-lt v1, v2, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Lak3;->S0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroid/app/ActivityOptions;

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lak3;->S0:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_5
    iget-object v2, p0, Lak3;->S0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroid/app/ActivityOptions;

    .line 141
    .line 142
    invoke-static {v2}, Ll5;->K(Landroid/app/ActivityOptions;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    const/16 v2, 0x24

    .line 146
    .line 147
    if-lt v1, v2, :cond_8

    .line 148
    .line 149
    iget-object v1, p0, Lak3;->S0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/app/ActivityOptions;

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lak3;->S0:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_7
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    xor-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    iget-object v2, p0, Lak3;->S0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroid/app/ActivityOptions;

    .line 173
    .line 174
    invoke-static {v2, v1}, Lu5;->f(Landroid/app/ActivityOptions;Z)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object p0, p0, Lak3;->S0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Landroid/app/ActivityOptions;

    .line 180
    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_9
    new-instance p0, Li17;

    .line 188
    .line 189
    const/16 v1, 0x1a

    .line 190
    .line 191
    invoke-direct {p0, v1, v0, v3}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public b(Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lak3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ltv6;

    .line 5
    .line 6
    iget v0, p0, Lak3;->X:I

    .line 7
    .line 8
    instance-of v1, p1, Lb4c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lb4c;

    .line 14
    .line 15
    iget v3, v1, Lb4c;->Q0:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v1, Lb4c;->Q0:I

    .line 25
    .line 26
    :goto_0
    move-object p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lb4c;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lb4c;-><init>(Lak3;Lga3;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p1, Lb4c;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p1, Lb4c;->Q0:I

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-object p0, p1, Lb4c;->X:Lt37;

    .line 45
    .line 46
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v11, v1

    .line 68
    check-cast v11, Lt37;

    .line 69
    .line 70
    add-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    iget-object v0, p0, Lak3;->R0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Ltv6;

    .line 76
    .line 77
    iget-object v0, p0, Lak3;->S0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Lkkd;

    .line 81
    .line 82
    new-instance v1, Lak3;

    .line 83
    .line 84
    iget-object v0, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p0, Lak3;->T0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lnph;

    .line 93
    .line 94
    iget-boolean v8, p0, Lak3;->Y:Z

    .line 95
    .line 96
    invoke-direct/range {v1 .. v8}, Lak3;-><init>(Ltv6;Ljava/util/List;ILtv6;Lkkd;Lnph;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v11, p1, Lb4c;->X:Lt37;

    .line 100
    .line 101
    iput v10, p1, Lb4c;->Q0:I

    .line 102
    .line 103
    invoke-interface {v11, v1, p1}, Lt37;->a(Lak3;Lga3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object p0, Lfd3;->X:Lfd3;

    .line 108
    .line 109
    if-ne v1, p0, :cond_3

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    move-object p0, v11

    .line 113
    :goto_2
    check-cast v1, Lbw6;

    .line 114
    .line 115
    invoke-interface {v1}, Lbw6;->g()Ltv6;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p1, Ltv6;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v3, v2, Ltv6;->a:Landroid/content/Context;

    .line 122
    .line 123
    const-string v4, "Interceptor \'"

    .line 124
    .line 125
    if-ne v0, v3, :cond_7

    .line 126
    .line 127
    iget-object v0, p1, Ltv6;->b:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v3, Lkca;->a:Lkca;

    .line 130
    .line 131
    if-eq v0, v3, :cond_6

    .line 132
    .line 133
    iget-object v0, p1, Ltv6;->c:Ljbe;

    .line 134
    .line 135
    iget-object v3, v2, Ltv6;->c:Ljbe;

    .line 136
    .line 137
    if-ne v0, v3, :cond_5

    .line 138
    .line 139
    iget-object p1, p1, Ltv6;->t:Lvkd;

    .line 140
    .line 141
    iget-object v0, v2, Ltv6;->t:Lvkd;

    .line 142
    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 147
    .line 148
    invoke-static {p0, p1, v4}, Lbo2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_5
    const-string p1, "\' cannot modify the request\'s target."

    .line 153
    .line 154
    invoke-static {p0, p1, v4}, Lbo2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v9

    .line 158
    :cond_6
    const-string p1, "\' cannot set the request\'s data to null."

    .line 159
    .line 160
    invoke-static {p0, p1, v4}, Lbo2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v9

    .line 164
    :cond_7
    const-string p1, "\' cannot modify the request\'s context."

    .line 165
    .line 166
    invoke-static {p0, p1, v4}, Lbo2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v9
.end method

.method public c()Liv6;
    .locals 3

    .line 1
    iget-object v0, p0, Lak3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Llv6;

    .line 7
    .line 8
    invoke-interface {v1}, Llv6;->c()Liv6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lak3;->X:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lak3;->X:I

    .line 19
    .line 20
    new-instance v2, Ldu6;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ldu6;-><init>(Liv6;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lak3;->T0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcu6;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lvl5;->c(Lul5;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lak3;->R0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llv6;

    .line 19
    .line 20
    invoke-interface {p0}, Llv6;->close()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lak3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llv6;

    .line 7
    .line 8
    invoke-interface {p0}, Llv6;->d()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lak3;->Y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Llv6;

    .line 10
    .line 11
    invoke-interface {v1}, Llv6;->g()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lak3;->X:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lak3;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lak3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llv6;

    .line 7
    .line 8
    invoke-interface {p0}, Llv6;->g()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lak3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llv6;

    .line 7
    .line 8
    invoke-interface {p0}, Llv6;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lak3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llv6;

    .line 7
    .line 8
    invoke-interface {p0}, Llv6;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lak3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llv6;

    .line 7
    .line 8
    invoke-interface {p0}, Llv6;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public q(Lkv6;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lak3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Llv6;

    .line 7
    .line 8
    new-instance v2, Lxy1;

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    invoke-direct {v2, v3, p0, p1}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Llv6;->q(Lkv6;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lak3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llv6;

    .line 7
    .line 8
    invoke-interface {p0}, Llv6;->u()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public x()Liv6;
    .locals 3

    .line 1
    iget-object v0, p0, Lak3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Llv6;

    .line 7
    .line 8
    invoke-interface {v1}, Llv6;->x()Liv6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lak3;->X:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lak3;->X:I

    .line 19
    .line 20
    new-instance v2, Ldu6;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ldu6;-><init>(Liv6;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lak3;->T0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcu6;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lvl5;->c(Lul5;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
