.class public final Lor7;
.super Ljs7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Z

.field public final b:Llud;

.field public final c:Ln3c;

.field public final d:Llud;

.field public final e:Ln3c;

.field public final f:Llud;

.field public final g:Ln3c;

.field public final h:Llud;

.field public final i:Ln3c;

.field public final j:Llud;

.field public final k:Ln3c;

.field public final l:Llud;

.field public final m:Ln3c;

.field public final n:Llud;

.field public final o:Llud;

.field public final p:Ln3c;

.field public final q:Llud;

.field public final r:Ln3c;

.field public final s:Llud;

.field public final t:Ln3c;

.field public u:Lvsd;

.field public v:Lvsd;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljs7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb1d;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lb1d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lor7;->b:Llud;

    .line 16
    .line 17
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lor7;->c:Ln3c;

    .line 22
    .line 23
    sget-object v1, Ljr7;->a:Ljr7;

    .line 24
    .line 25
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lor7;->d:Llud;

    .line 30
    .line 31
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lor7;->e:Ln3c;

    .line 36
    .line 37
    sget-object v1, Liw7;->a1:Liw7;

    .line 38
    .line 39
    invoke-virtual {v1}, Liw7;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lor7;->f:Llud;

    .line 52
    .line 53
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lor7;->g:Ln3c;

    .line 58
    .line 59
    sget-object v2, Lcr7;->a:Lcr7;

    .line 60
    .line 61
    invoke-static {v2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lor7;->h:Llud;

    .line 66
    .line 67
    invoke-static {v2}, Lqyh;->d(Ll0a;)Ln3c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lor7;->i:Ln3c;

    .line 72
    .line 73
    sget-object v2, Ledb;->a:Ledb;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v2, Ledb;->d:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v3, "global_search_enabled"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lor7;->j:Llud;

    .line 96
    .line 97
    invoke-static {v3}, Lqyh;->d(Ll0a;)Ln3c;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, p0, Lor7;->k:Ln3c;

    .line 102
    .line 103
    const-string v5, "global_search_rank_type"

    .line 104
    .line 105
    sget-object v6, Ld66;->Z:Ld66;

    .line 106
    .line 107
    invoke-static {v5, v6}, Ledb;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, p0, Lor7;->l:Llud;

    .line 116
    .line 117
    invoke-static {v5}, Lqyh;->d(Ll0a;)Ln3c;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, p0, Lor7;->m:Ln3c;

    .line 122
    .line 123
    const-string v5, "global_search_last_bulletin_id"

    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, p0, Lor7;->n:Llud;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v5}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, p0, Lor7;->o:Llud;

    .line 147
    .line 148
    invoke-static {v6}, Lqyh;->d(Ll0a;)Ln3c;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, p0, Lor7;->p:Ln3c;

    .line 153
    .line 154
    new-instance v6, Ltcd;

    .line 155
    .line 156
    invoke-direct {v6}, Ltcd;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lor7;->q:Llud;

    .line 164
    .line 165
    invoke-static {v6}, Lqyh;->d(Ll0a;)Ln3c;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, p0, Lor7;->r:Ln3c;

    .line 170
    .line 171
    const-string v6, "global_search_has_ever_enabled"

    .line 172
    .line 173
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p0, Lor7;->s:Llud;

    .line 186
    .line 187
    invoke-static {v2}, Lqyh;->d(Ll0a;)Ln3c;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p0, Lor7;->t:Ln3c;

    .line 192
    .line 193
    new-instance v2, Lik6;

    .line 194
    .line 195
    const/4 v4, 0x4

    .line 196
    const/4 v6, 0x2

    .line 197
    invoke-direct {v2, v4, v5, v6}, Lik6;-><init>(ILea3;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v3, v2}, Lqyh;->j(Lbf5;Lbf5;Lbf5;Ltq5;)Lgh0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lqyh;->n(Lbf5;)Lbf5;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Ltg5;

    .line 209
    .line 210
    const/16 v2, 0x12

    .line 211
    .line 212
    invoke-direct {v1, v0, v2}, Ltg5;-><init>(Lbf5;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lmz;

    .line 216
    .line 217
    const/16 v2, 0x13

    .line 218
    .line 219
    invoke-direct {v0, p0, v5, v2}, Lmz;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Luf5;

    .line 223
    .line 224
    const/4 v3, 0x3

    .line 225
    invoke-direct {v2, v1, v0, v3}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {v2, p0}, Lqyh;->w(Lbf5;Ldd3;)Lvsd;

    .line 233
    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    sget-object v0, Ledb;->a:Ledb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "global_search_last_bulletin_id"

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Ledb;->h(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lor7;->n:Llud;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lor7;->o:Llud;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lor7;->v:Lvsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ly57;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, p0, v1, v3}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v1, v1, v2, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lor7;->v:Lvsd;

    .line 25
    .line 26
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lor7;->u:Lvsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Loa;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v1}, Loa;-><init>(Lor7;ZLea3;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v1, v1, v2, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lor7;->u:Lvsd;

    .line 24
    .line 25
    return-void
.end method

.method public final d(Lc1d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm3;->LOG:Lp59;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setSearchQuery("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lp59;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lor7;->b:Llud;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
