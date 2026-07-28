.class public final synthetic Lei3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lwi3;


# direct methods
.method public synthetic constructor <init>(Lwi3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lei3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lei3;->Y:Lwi3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lei3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lei3;->Y:Lwi3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwaf;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Ldn0;->X:Ldn0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Ldn0;->Y:Lzaf;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget-wide v4, Ld9d;->b:J

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "command_type"

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v1, "!"

    .line 65
    .line 66
    invoke-static {p2, v1}, Lq0e;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "command_name"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "command_value"

    .line 76
    .line 77
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "created_at"

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lzaf;->a:Ldn0;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x0

    .line 96
    const/4 p3, 0x5

    .line 97
    const-string v1, "CustomCommands"

    .line 98
    .line 99
    invoke-virtual {p1, v1, p2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lwi3;->e()V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lsbf;->a:Lsbf;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_0
    move-object v2, p1

    .line 109
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    check-cast p2, Lgx2;

    .line 112
    .line 113
    check-cast p3, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sget-object p3, Lfx2;->a:Lph6;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    and-int/lit8 v0, p1, 0x6

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    move-object v0, p2

    .line 130
    check-cast v0, Lft5;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move v0, v3

    .line 141
    :goto_0
    or-int/2addr p1, v0

    .line 142
    :cond_1
    and-int/lit8 v0, p1, 0x13

    .line 143
    .line 144
    const/16 v4, 0x12

    .line 145
    .line 146
    if-eq v0, v4, :cond_2

    .line 147
    .line 148
    move v0, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v0, 0x0

    .line 151
    :goto_1
    and-int/lit8 v4, p1, 0x1

    .line 152
    .line 153
    move-object v8, p2

    .line 154
    check-cast v8, Lft5;

    .line 155
    .line 156
    invoke-virtual {v8, v4, v0}, Lft5;->T(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    move p2, v3

    .line 163
    iget-object v3, p0, Lwi3;->a:Lri3;

    .line 164
    .line 165
    iget-object v4, p0, Lwi3;->k:Llud;

    .line 166
    .line 167
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    if-ne v5, p3, :cond_4

    .line 178
    .line 179
    :cond_3
    new-instance v5, Lei3;

    .line 180
    .line 181
    invoke-direct {v5, p0, v1}, Lei3;-><init>(Lwi3;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    check-cast v5, Lsq5;

    .line 188
    .line 189
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    if-ne v6, p3, :cond_6

    .line 200
    .line 201
    :cond_5
    new-instance v6, Lf53;

    .line 202
    .line 203
    invoke-direct {v6, p2, p0}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    check-cast v6, Lcq5;

    .line 210
    .line 211
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez p2, :cond_7

    .line 220
    .line 221
    if-ne v0, p3, :cond_8

    .line 222
    .line 223
    :cond_7
    new-instance v0, Lbi3;

    .line 224
    .line 225
    invoke-direct {v0, p0, v1}, Lbi3;-><init>(Lwi3;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    move-object v7, v0

    .line 232
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    and-int/lit8 v9, p1, 0xe

    .line 235
    .line 236
    invoke-static/range {v2 .. v9}, Lunh;->b(Lkotlin/jvm/functions/Function0;Lri3;Liud;Lsq5;Lcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    invoke-virtual {v8}, Lft5;->W()V

    .line 241
    .line 242
    .line 243
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 244
    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
