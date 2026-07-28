.class public final Lrwd;
.super Lp7b;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final e:Lxu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxu7;->l1:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lxu7;)V
    .locals 1

    .line 1
    const-string v0, "MediaItems"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp7b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrwd;->e:Lxu7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final addItemsToCache(Lr7b;)Ls7b;
    .locals 0
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls7b;->c:Ls7b;

    .line 5
    .line 6
    sget-object p0, Ls7b;->c:Ls7b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljw7;->a:Ljava/util/Set;

    .line 5
    .line 6
    const-string p0, "https://stickers.kik.com"

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p0, p2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    const-string p0, "https://cards-sticker-dev.herokuapp.com"

    .line 16
    .line 17
    invoke-static {p1, p0, p2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "https://my.kik.com"

    .line 25
    .line 26
    invoke-static {p1, p0, p2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p2

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final deleteAlternateSmileys(Lr7b;)Ls7b;
    .locals 0
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls7b;->c:Ls7b;

    .line 5
    .line 6
    sget-object p0, Ls7b;->c:Ls7b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getAlternateSmileys(Lr7b;)Ls7b;
    .locals 8
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-wide v2, Ld9d;->b:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object p0, p0, Lrwd;->e:Lxu7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxu7;->getViewModel()Lsv7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lsv7;->v:Ln3c;

    .line 18
    .line 19
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 20
    .line 21
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lfn7;->a:Lo8e;

    .line 33
    .line 34
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ls19;

    .line 58
    .line 59
    invoke-virtual {v3}, Ls19;->D()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "00000000"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Len7;->R0:Lgy3;

    .line 72
    .line 73
    invoke-virtual {v3}, Ls19;->C()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v4, Len7;->S0:Lwb9;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Len7;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Ls19;->D()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v4, 0x0

    .line 111
    :goto_1
    new-instance v5, Lsc7;

    .line 112
    .line 113
    invoke-direct {v5}, Lsc7;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v6, "title"

    .line 117
    .line 118
    invoke-virtual {v3}, Ls19;->C()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v5, v6, v7}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v6, "text"

    .line 126
    .line 127
    invoke-virtual {v3}, Ls19;->C()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v5, v6, v7}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "id"

    .line 135
    .line 136
    invoke-virtual {v3}, Ls19;->D()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v5, v6, v3}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "install-date"

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5, v3, v6}, Lltg;->c(Lsc7;Ljava/lang/String;Ljava/lang/Number;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "active"

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v5, v3, v4}, Lltg;->b(Lsc7;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lsc7;->a()Lkotlinx/serialization/json/c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ls7b;

    .line 175
    .line 176
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "smileys"

    .line 182
    .line 183
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 188
    .line 189
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0xc8

    .line 195
    .line 196
    invoke-direct {p1, v0, p0}, Ls7b;-><init>(ILkotlinx/serialization/json/c;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method

.method public final getInstalledStickerPacks(Lr7b;)Ls7b;
    .locals 0
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls7b;->c:Ls7b;

    .line 5
    .line 6
    new-instance p0, Ld7d;

    .line 7
    .line 8
    const/16 p1, 0x11

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ld7d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lrxh;->d(Lcq5;)Ls7b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final installAlternateSmileys(Lr7b;)Ls7b;
    .locals 0
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls7b;->c:Ls7b;

    .line 5
    .line 6
    sget-object p0, Ls7b;->c:Ls7b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final installStickerPack(Lr7b;)Ls7b;
    .locals 0
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls7b;->c:Ls7b;

    .line 5
    .line 6
    sget-object p0, Ls7b;->c:Ls7b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final openStickerSettings(Lr7b;)Ls7b;
    .locals 0
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrwd;->e:Lxu7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxu7;->getActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 11
    .line 12
    .line 13
    sget p0, Lnzb;->not_implemented_yet:I

    .line 14
    .line 15
    invoke-static {p0}, Lrwe;->b(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ls7b;->d:Ls7b;

    .line 19
    .line 20
    return-object p0
.end method

.method public final preloadAlternateSmileys(Lr7b;)Ls7b;
    .locals 0
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls7b;->c:Ls7b;

    .line 5
    .line 6
    sget-object p0, Ls7b;->c:Ls7b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setActiveSmiley(Lr7b;)Ls7b;
    .locals 8
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lr7b;->a:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    const-string v0, "alternateId"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "categoryId"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Len7;->R0:Lgy3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Len7;->S0:Lwb9;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Len7;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Li8c;->a:Li8c;

    .line 51
    .line 52
    invoke-static {v5}, Li8c;->c(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p0, Ls7b;->e:Ls7b;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, p0, Lrwd;->e:Lxu7;

    .line 62
    .line 63
    invoke-virtual {p1}, Lxu7;->getViewModel()Lsv7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Layf;->a(Lyxf;)Lmk2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Lw0c;

    .line 72
    .line 73
    const/16 v7, 0xf

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v3, p0

    .line 77
    invoke-direct/range {v2 .. v7}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {p1, v6, v6, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 82
    .line 83
    .line 84
    sget-object p0, Ls7b;->c:Ls7b;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_0
    sget-object p0, Ls7b;->e:Ls7b;

    .line 88
    .line 89
    return-object p0
.end method
