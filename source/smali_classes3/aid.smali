.class public final Laid;
.super Lebb;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Llud;

.field public final j:Ln3c;

.field public final k:Llud;

.field public final l:Ln3c;

.field public final m:Llud;

.field public n:Lvsd;

.field public final o:Llud;

.field public p:Lvsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly11;Ldbd;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lebb;-><init>(Ly11;Ldbd;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    iput-object v1, v0, Laid;->h:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Lrid;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/Date;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-wide v6, Ld9d;->b:J

    .line 33
    .line 34
    add-long/2addr v4, v6

    .line 35
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/util/Date;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sget-wide v8, Ld9d;->b:J

    .line 57
    .line 58
    add-long/2addr v6, v8

    .line 59
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Ljava/util/Date;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sget-wide v9, Ld9d;->b:J

    .line 81
    .line 82
    add-long/2addr v7, v9

    .line 83
    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    move/from16 v18, v3

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    move/from16 v19, v4

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    invoke-direct/range {v1 .. v17}, Lrid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Laid;->i:Llud;

    .line 122
    .line 123
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Laid;->j:Ln3c;

    .line 128
    .line 129
    new-instance v1, Lrab;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Laid;->k:Llud;

    .line 139
    .line 140
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Laid;->l:Ln3c;

    .line 145
    .line 146
    const-string v1, ""

    .line 147
    .line 148
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Laid;->m:Llud;

    .line 153
    .line 154
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Laid;->o:Llud;

    .line 159
    .line 160
    new-instance v3, Le13;

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-direct {v3, v2, v4}, Le13;-><init>(Llud;I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Luhd;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct {v2, v0, v5, v4}, Luhd;-><init>(Laid;Lea3;I)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Luf5;

    .line 174
    .line 175
    const/4 v6, 0x3

    .line 176
    invoke-direct {v4, v3, v2, v6}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v4, v2}, Lqyh;->w(Lbf5;Ldd3;)Lvsd;

    .line 184
    .line 185
    .line 186
    new-instance v2, Le13;

    .line 187
    .line 188
    invoke-direct {v2, v1, v6}, Le13;-><init>(Llud;I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Luhd;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-direct {v1, v0, v5, v3}, Luhd;-><init>(Laid;Lea3;I)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Luf5;

    .line 198
    .line 199
    invoke-direct {v3, v2, v1, v6}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0}, Lqyh;->w(Lbf5;Ldd3;)Lvsd;

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static final synthetic b(Laid;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(Laid;Ljava/lang/String;Ldo9;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvr7;

    .line 5
    .line 6
    iget-object v1, p0, Lebb;->a:Ly11;

    .line 7
    .line 8
    iget-object v1, v1, Ly11;->d:Ldbb;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvr7;-><init>(Ldbb;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laid;->i:Llud;

    .line 14
    .line 15
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lrid;

    .line 20
    .line 21
    iget-object v2, v2, Lrid;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lrid;

    .line 28
    .line 29
    iget-object v3, v3, Lrid;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lrid;

    .line 36
    .line 37
    iget-object v4, v4, Lrid;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lrid;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 53
    .line 54
    .line 55
    iget v6, v1, Lrid;->f:I

    .line 56
    .line 57
    iget v7, v1, Lrid;->e:I

    .line 58
    .line 59
    iget v1, v1, Lrid;->d:I

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7, v1}, Ljava/util/Calendar;->set(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    const-string v6, "yyyy-MM-dd"

    .line 74
    .line 75
    invoke-static {}, Lz49;->c()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lebb;->e:Ln3c;

    .line 90
    .line 91
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 92
    .line 93
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v6, p0

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    move-object v4, v1

    .line 102
    move-object v1, v2

    .line 103
    move-object v2, v3

    .line 104
    move-object v3, v5

    .line 105
    move-object v5, p1

    .line 106
    move-object v7, p2

    .line 107
    invoke-virtual/range {v0 .. v7}, Lvr7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Laid;->i:Llud;

    .line 4
    .line 5
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lrid;

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const v20, 0xff7f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    invoke-static/range {v3 .. v20}, Lrid;->a(Lrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZI)Lrid;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Laid;->i:Llud;

    .line 4
    .line 5
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lrid;

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const v20, 0xffbf

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    invoke-static/range {v3 .. v20}, Lrid;->a(Lrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZI)Lrid;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lebb;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Laid;->i:Llud;

    .line 12
    .line 13
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lrid;

    .line 18
    .line 19
    iget-boolean v2, v2, Lrid;->m:Z

    .line 20
    .line 21
    if-nez v2, :cond_9

    .line 22
    .line 23
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lrid;

    .line 28
    .line 29
    iget-boolean v2, v2, Lrid;->n:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lrid;

    .line 40
    .line 41
    iget-object v2, v2, Lrid;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lrid;

    .line 48
    .line 49
    iget-object v3, v3, Lrid;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lrid;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 65
    .line 66
    .line 67
    iget v6, v4, Lrid;->f:I

    .line 68
    .line 69
    iget v7, v4, Lrid;->e:I

    .line 70
    .line 71
    iget v4, v4, Lrid;->d:I

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/Calendar;->set(III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v5, Lime;->a:Ljava/util/TimeZone;

    .line 84
    .line 85
    invoke-static {v4}, Lime;->e(Ljava/util/Date;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-object v7, v0, Lkm3;->LOG:Lp59;

    .line 90
    .line 91
    const-string v8, "entered birthday: {}, age: {}"

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v7, v4, v9, v8}, Lp59;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v7, 0x2

    .line 105
    const/4 v8, 0x0

    .line 106
    iget-object v9, v0, Laid;->h:Landroid/content/Context;

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    sget v2, Lnzb;->login_validation_invalid_username_missing:I

    .line 111
    .line 112
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_0
    move-object/from16 v17, v2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v2}, Li8c;->e(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    sget v2, Lnzb;->login_validation_invalid_username:I

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v10, 0x14

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-array v11, v7, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    aput-object v4, v11, v12

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    aput-object v10, v11, v4

    .line 144
    .line 145
    invoke-virtual {v9, v2, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move-object/from16 v17, v8

    .line 151
    .line 152
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    sget v2, Lnzb;->login_validation_invalid_email_missing:I

    .line 159
    .line 160
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    move-object/from16 v18, v2

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    sget-object v2, Li8c;->a:Li8c;

    .line 168
    .line 169
    invoke-static {v3}, Li8c;->a(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    sget v2, Lnzb;->login_validation_invalid_email:I

    .line 176
    .line 177
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object/from16 v18, v8

    .line 183
    .line 184
    :goto_3
    const-wide/16 v2, 0x6

    .line 185
    .line 186
    cmp-long v2, v5, v2

    .line 187
    .line 188
    if-gtz v2, :cond_6

    .line 189
    .line 190
    sget v2, Lnzb;->signup_error_invalid_birthday:I

    .line 191
    .line 192
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_4
    move-object/from16 v20, v2

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    const-wide/16 v2, 0x12

    .line 200
    .line 201
    cmp-long v2, v5, v2

    .line 202
    .line 203
    if-gez v2, :cond_7

    .line 204
    .line 205
    sget v2, Lnzb;->signup_error_underage_birthday:I

    .line 206
    .line 207
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move-object/from16 v20, v8

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v10, v2

    .line 219
    check-cast v10, Lrid;

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const v27, 0xfd3f

    .line 224
    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    invoke-static/range {v10 .. v27}, Lrid;->a(Lrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZI)Lrid;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v2, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    if-nez v17, :cond_9

    .line 256
    .line 257
    if-nez v18, :cond_9

    .line 258
    .line 259
    if-nez v20, :cond_9

    .line 260
    .line 261
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lbb4;->a:Lm04;

    .line 266
    .line 267
    sget-object v2, Lty3;->Z:Lty3;

    .line 268
    .line 269
    new-instance v3, Ldo9;

    .line 270
    .line 271
    const/16 v4, 0x13

    .line 272
    .line 273
    move-object/from16 v5, p1

    .line 274
    .line 275
    invoke-direct {v3, v0, v5, v8, v4}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2, v8, v3, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    move-object/from16 v5, p1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    :goto_6
    return-void
.end method
