.class public final Lg9d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lww5;

.field public final b:Lo8e;

.field public final c:Lo8e;

.field public final d:Lo8e;

.field public final e:Lo8e;


# direct methods
.method public constructor <init>(Lww5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg9d;->a:Lww5;

    .line 8
    .line 9
    new-instance p1, Le9d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Le9d;-><init>(Lg9d;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo8e;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg9d;->b:Lo8e;

    .line 21
    .line 22
    new-instance p1, Le9d;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Le9d;-><init>(Lg9d;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lo8e;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lg9d;->c:Lo8e;

    .line 34
    .line 35
    new-instance p1, Le9d;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, v0}, Le9d;-><init>(Lg9d;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lo8e;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lg9d;->d:Lo8e;

    .line 47
    .line 48
    new-instance p1, Le9d;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p1, p0, v0}, Le9d;-><init>(Lg9d;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lo8e;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lg9d;->e:Lo8e;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lsw5;)Ltw5;
    .locals 2

    .line 1
    invoke-static {}, Ltw5;->G()Lrw5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu5;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 9
    .line 10
    check-cast v1, Ltw5;

    .line 11
    .line 12
    invoke-static {v1, p1}, Ltw5;->F(Ltw5;Lsw5;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lg9d;->a:Lww5;

    .line 16
    .line 17
    invoke-virtual {p0}, Lww5;->F()Lbs0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbs0;->E()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lww5;->F()Lbs0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbs0;->C()Lbne;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lcu5;->h()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 39
    .line 40
    check-cast v1, Ltw5;

    .line 41
    .line 42
    invoke-static {v1, p1}, Ltw5;->A(Ltw5;Lbne;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lww5;->J()Lwj3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lwj3;->D()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lww5;->J()Lwj3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lwj3;->B()Lbne;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lcu5;->h()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 67
    .line 68
    check-cast v1, Ltw5;

    .line 69
    .line 70
    invoke-static {v1, p1}, Ltw5;->D(Ltw5;Lbne;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lww5;->O()Lwa8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lwa8;->C()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lww5;->O()Lwa8;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lwa8;->B()Lbne;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Lcu5;->h()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 95
    .line 96
    check-cast v1, Ltw5;

    .line 97
    .line 98
    invoke-static {v1, p1}, Ltw5;->E(Ltw5;Lbne;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lww5;->I()Lb61;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lb61;->E()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lww5;->I()Lb61;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lb61;->D()Lbne;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0}, Lcu5;->h()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 123
    .line 124
    check-cast v1, Ltw5;

    .line 125
    .line 126
    invoke-static {v1, p1}, Ltw5;->C(Ltw5;Lbne;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Lww5;->H()Lw51;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lw51;->E()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Lww5;->H()Lw51;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lw51;->B()Lbne;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0}, Lcu5;->h()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lcu5;->Y:Lgu5;

    .line 151
    .line 152
    check-cast p1, Ltw5;

    .line 153
    .line 154
    invoke-static {p1, p0}, Ltw5;->B(Ltw5;Lbne;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ltw5;

    .line 162
    .line 163
    return-object p0
.end method

.method public final b(Lhif;)Ljs0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lhif;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lhif;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lhif;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lg9d;->c(Ljava/lang/String;)Ljs0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljs0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lg9d;->d:Lo8e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljs0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final d(Lt49;Lpr8;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lpr8;->n()Lw6a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lw6a;->k1:Lw6a;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lg9d;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lpr8;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " / "

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lpr8;->n()Lw6a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eq v3, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Lpr8;->p()Lpr8$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lpr8$a;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string v3, "male"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v4, "gender"

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    const-string v3, "female"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v3, "full"

    .line 84
    .line 85
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lt49;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    const-string v3, "abbreviated"

    .line 95
    .line 96
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Lt49;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lpr8;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lpr8;->p()Lpr8$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lpr8$a;->j()Lqqe;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Lqqe;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    move-object v1, v2

    .line 134
    :cond_5
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const-string v4, ", "

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1}, Lqqe;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object v2, p1

    .line 164
    :goto_3
    invoke-static {v2}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    sget-wide v2, Ld9d;->b:J

    .line 192
    .line 193
    add-long/2addr v0, v2

    .line 194
    invoke-virtual {p2}, Lpr8;->i()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    sub-long/2addr v0, v2

    .line 199
    sget-object p1, Lth4;->Y:Lnph;

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    sget-object p1, Lzh4;->Q0:Lzh4;

    .line 206
    .line 207
    invoke-static {v0, v1, p1}, Lyoh;->o(JLzh4;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    const/4 p1, 0x1

    .line 212
    sget-object v2, Lzh4;->S0:Lzh4;

    .line 213
    .line 214
    invoke-static {p1, v2}, Lyoh;->n(ILzh4;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-static {v0, v1, v2, v3}, Lth4;->c(JJ)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-gez p1, :cond_9

    .line 223
    .line 224
    sget-object p1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 225
    .line 226
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget p2, Lnzb;->online_now:I

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    sget-object p1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 241
    .line 242
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget v0, Lnzb;->live_user_details_last_seen_no_colon:I

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const/16 p1, 0x20

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    sget-object p1, Lime;->a:Ljava/util/TimeZone;

    .line 261
    .line 262
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v0, Ljava/util/Date;

    .line 267
    .line 268
    invoke-virtual {p2}, Lpr8;->i()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 273
    .line 274
    .line 275
    const p2, 0x10014

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v0, p2}, Lime;->b(Landroid/content/Context;Ljava/util/Date;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg9d;->a:Lww5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lww5;->P()Ltra;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ltra;->Q()Lmib;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lmib;->Q0:Lmib;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg9d;->a:Lww5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lww5;->P()Ltra;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ltra;->Q()Lmib;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lmib;->Z:Lmib;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g()Lqdf;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9d;->b:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqdf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lww5;)Lww5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgu5;->z()Lcu5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luw5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lww5;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lg9d;->a:Lww5;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lww5;->F()Lbs0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcu5;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 23
    .line 24
    check-cast v2, Lww5;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lww5;->A(Lww5;Lbs0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lww5;->X()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lww5;->J()Lwj3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcu5;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 43
    .line 44
    check-cast v2, Lww5;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lww5;->D(Lww5;Lwj3;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lww5;->Y()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lww5;->O()Lwa8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcu5;->h()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 63
    .line 64
    check-cast v2, Lww5;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lww5;->E(Lww5;Lwa8;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lww5;->W()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lww5;->I()Lb61;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcu5;->h()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 83
    .line 84
    check-cast v2, Lww5;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lww5;->C(Lww5;Lb61;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lww5;->V()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lww5;->H()Lw51;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0}, Lcu5;->h()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lcu5;->Y:Lgu5;

    .line 103
    .line 104
    check-cast p1, Lww5;

    .line 105
    .line 106
    invoke-static {p1, p0}, Lww5;->B(Lww5;Lw51;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lww5;

    .line 114
    .line 115
    return-object p0
.end method
