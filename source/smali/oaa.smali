.class public final Loaa;
.super Luaa;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luaa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loaa;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Loaa;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Luaa;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x25

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Loaa;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    check-cast v4, Lmaa;

    .line 32
    .line 33
    new-instance v5, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v4, Lmaa;->a:Lkaa;

    .line 39
    .line 40
    new-instance v7, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    instance-of v8, v6, Llaa;

    .line 46
    .line 47
    const-string v9, "_type"

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v8, v6, Lfaa;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v8, v6, Ljaa;

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v8, v6, Lhaa;

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v8, v6, Lgaa;

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    instance-of v8, v6, Liaa;

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    const/4 v8, 0x6

    .line 97
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v6, v7}, Lkaa;->a(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "value"

    .line 104
    .line 105
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    const-string v6, "label"

    .line 109
    .line 110
    iget-object v7, v4, Lmaa;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "semanticStyle"

    .line 116
    .line 117
    iget v4, v4, Lmaa;->c:I

    .line 118
    .line 119
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string p0, "Impossible MetricValue subclass: "

    .line 127
    .line 128
    invoke-static {v6, p0}, Lz4b;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    const-string v1, "android.metrics"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "android.metrics.criticalIndex"

    .line 138
    .line 139
    iget p0, p0, Loaa;->f:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final b(Lg1f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loaa;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lg1f;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/app/Notification$Builder;

    .line 18
    .line 19
    invoke-static {p0}, Lnaa;->a(Loaa;)Landroid/app/Notification$Style;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string p0, "A MetricStyle must have at least one Metric"

    .line 28
    .line 29
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luaa;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.metrics"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "android.metrics.criticalIndex"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$MetricStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Loaa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Loaa;

    .line 7
    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Loaa;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Loaa;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Loaa;->f:I

    .line 22
    .line 23
    iget p1, p1, Loaa;->f:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Loaa;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object p0, p0, Loaa;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object v0, v1, p0

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Luaa;->i(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Loaa;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x22

    .line 16
    .line 17
    const-string v5, "android.metrics"

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v5}, Lt5;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_b

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move v6, v4

    .line 38
    :cond_1
    :goto_1
    if-ge v6, v5, :cond_b

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    check-cast v7, Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    const-string v8, "value"

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x0

    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    const-string v11, "_type"

    .line 62
    .line 63
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "format"

    .line 68
    .line 69
    const-string v13, "unit"

    .line 70
    .line 71
    packed-switch v11, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :pswitch_0
    new-instance v11, Liaa;

    .line 77
    .line 78
    const-string v12, ""

    .line 79
    .line 80
    invoke-virtual {v9, v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v11, v8, v9}, Liaa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :pswitch_1
    new-instance v11, Lgaa;

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const-string v13, "minDigits"

    .line 104
    .line 105
    invoke-virtual {v9, v13, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const-string v14, "maxDigits"

    .line 110
    .line 111
    const/4 v15, 0x2

    .line 112
    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-direct {v11, v8, v12, v13, v9}, Lgaa;-><init>(FLjava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :pswitch_2
    new-instance v11, Lhaa;

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-direct {v11, v8, v9}, Lhaa;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :pswitch_3
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_3

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-static {v8, v9}, Lj$/time/LocalTime;->ofSecondOfDay(J)Lj$/time/LocalTime;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v8, v10

    .line 152
    :goto_2
    if-eqz v8, :cond_8

    .line 153
    .line 154
    new-instance v11, Ljaa;

    .line 155
    .line 156
    invoke-direct {v11, v8}, Ljaa;-><init>(Lj$/time/LocalTime;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :pswitch_4
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    invoke-static {v13, v14}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object v8, v10

    .line 177
    :goto_3
    if-eqz v8, :cond_8

    .line 178
    .line 179
    invoke-virtual {v9, v12, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    new-instance v11, Lfaa;

    .line 184
    .line 185
    invoke-direct {v11, v8, v9}, Lfaa;-><init>(Lj$/time/LocalDate;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :pswitch_5
    const-string v8, "zeroTime"

    .line 190
    .line 191
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_5

    .line 196
    .line 197
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object v14, v8

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move-object v14, v10

    .line 208
    :goto_4
    const-string v8, "zeroElapsedRealtime"

    .line 209
    .line 210
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_6

    .line 215
    .line 216
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object v15, v8

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    move-object v15, v10

    .line 227
    :goto_5
    const-string v8, "pausedDuration"

    .line 228
    .line 229
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_7

    .line 234
    .line 235
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v16

    .line 239
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-object/from16 v16, v8

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    move-object/from16 v16, v10

    .line 247
    .line 248
    :goto_6
    if-nez v14, :cond_9

    .line 249
    .line 250
    if-nez v15, :cond_9

    .line 251
    .line 252
    if-eqz v16, :cond_8

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_8
    :goto_7
    move-object v11, v10

    .line 256
    goto :goto_9

    .line 257
    :cond_9
    :goto_8
    new-instance v13, Llaa;

    .line 258
    .line 259
    const-string v8, "countDown"

    .line 260
    .line 261
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    invoke-direct/range {v13 .. v18}, Llaa;-><init>(Lj$/time/Instant;Ljava/lang/Long;Lj$/time/Duration;ZI)V

    .line 270
    .line 271
    .line 272
    move-object v11, v13

    .line 273
    :goto_9
    if-nez v11, :cond_a

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_a
    const-string v8, "label"

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const-string v9, "semanticStyle"

    .line 283
    .line 284
    invoke-virtual {v7, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    new-instance v10, Lmaa;

    .line 289
    .line 290
    invoke-direct {v10, v11, v8, v7}, Lmaa;-><init>(Lkaa;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    :goto_a
    if-eqz v10, :cond_1

    .line 294
    .line 295
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_b
    const-string v2, "android.metrics.criticalIndex"

    .line 301
    .line 302
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput v1, v0, Loaa;->f:I

    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MetricStyle{mMetrics="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loaa;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCriticalMetric="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Loaa;->f:I

    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
