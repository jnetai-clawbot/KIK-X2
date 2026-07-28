.class public final Lmgd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:[Landroid/content/Intent;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:[Lj1b;

.field public h:Lg59;

.field public i:Z

.field public j:I

.field public k:Landroid/os/PersistableBundle;


# virtual methods
.method public final a()Landroid/content/pm/ShortcutInfo;
    .locals 9

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lmgd;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lmgd;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmgd;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lmgd;->c:[Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lmgd;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lmgd;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lmgd;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lmgd;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v2, p0, Lmgd;->j:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lmgd;->k:Landroid/os/PersistableBundle;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 70
    .line 71
    .line 72
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v3, 0x1d

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-lt v2, v3, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, Lmgd;->g:[Lj1b;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    array-length v2, v1

    .line 84
    if-lez v2, :cond_5

    .line 85
    .line 86
    array-length v1, v1

    .line 87
    new-array v2, v1, [Landroid/app/Person;

    .line 88
    .line 89
    :goto_0
    if-ge v4, v1, :cond_4

    .line 90
    .line 91
    iget-object v3, p0, Lmgd;->g:[Lj1b;

    .line 92
    .line 93
    aget-object v3, v3, v4

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lav;->g0(Lj1b;)Landroid/app/Person;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v2, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, p0, Lmgd;->h:Lg59;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, v1, Lg59;->b:Landroid/content/LocusId;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-boolean p0, p0, Lmgd;->i:Z

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_7
    iget-object v2, p0, Lmgd;->k:Landroid/os/PersistableBundle;

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    new-instance v2, Landroid/os/PersistableBundle;

    .line 131
    .line 132
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lmgd;->k:Landroid/os/PersistableBundle;

    .line 136
    .line 137
    :cond_8
    iget-object v2, p0, Lmgd;->g:[Lj1b;

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    array-length v3, v2

    .line 142
    if-lez v3, :cond_a

    .line 143
    .line 144
    iget-object v3, p0, Lmgd;->k:Landroid/os/PersistableBundle;

    .line 145
    .line 146
    const-string v5, "extraPersonCount"

    .line 147
    .line 148
    array-length v2, v2

    .line 149
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v2, p0, Lmgd;->g:[Lj1b;

    .line 153
    .line 154
    array-length v2, v2

    .line 155
    if-ge v4, v2, :cond_a

    .line 156
    .line 157
    iget-object v2, p0, Lmgd;->k:Landroid/os/PersistableBundle;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "extraPerson_"

    .line 162
    .line 163
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v4, 0x1

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v6, p0, Lmgd;->g:[Lj1b;

    .line 176
    .line 177
    aget-object v4, v6, v4

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v6, Landroid/os/PersistableBundle;

    .line 183
    .line 184
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v7, v4, Lj1b;->a:Ljava/lang/CharSequence;

    .line 188
    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    move-object v7, v1

    .line 197
    :goto_2
    const-string v8, "name"

    .line 198
    .line 199
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v7, "uri"

    .line 203
    .line 204
    iget-object v8, v4, Lj1b;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v7, "key"

    .line 210
    .line 211
    iget-object v8, v4, Lj1b;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v7, "isBot"

    .line 217
    .line 218
    iget-boolean v8, v4, Lj1b;->e:Z

    .line 219
    .line 220
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    const-string v7, "isImportant"

    .line 224
    .line 225
    iget-boolean v4, v4, Lj1b;->f:Z

    .line 226
    .line 227
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v6}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 231
    .line 232
    .line 233
    move v4, v5

    .line 234
    goto :goto_1

    .line 235
    :cond_a
    iget-object v1, p0, Lmgd;->h:Lg59;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    iget-object v2, p0, Lmgd;->k:Landroid/os/PersistableBundle;

    .line 240
    .line 241
    const-string v3, "extraLocusId"

    .line 242
    .line 243
    iget-object v1, v1, Lg59;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object v1, p0, Lmgd;->k:Landroid/os/PersistableBundle;

    .line 249
    .line 250
    const-string v2, "extraLongLived"

    .line 251
    .line 252
    iget-boolean v3, p0, Lmgd;->i:Z

    .line 253
    .line 254
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lmgd;->k:Landroid/os/PersistableBundle;

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 260
    .line 261
    .line 262
    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v1, 0x21

    .line 265
    .line 266
    if-lt p0, v1, :cond_c

    .line 267
    .line 268
    invoke-static {v0}, Lt5;->y(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0
.end method
