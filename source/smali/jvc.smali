.class public final Ljvc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsg3;
.implements Lvlg;
.implements Lm3e;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ljvc;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxah;II)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Ljvc;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Lx4e;Lv4e;Lqyd;)Ly4e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ly4e;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Ly4e;-><init>(Lx4e;Lv4e;Lqyd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic b(Lx4e;Lv4e;)Ly4e;
    .locals 1

    .line 1
    sget-object v0, Ly4e;->e:Lqyd;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lgff;)Lrgf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lgjb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lrgf;->Z:Lrgf;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lmu6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lrgf;->Q0:Lrgf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Lwt6;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lrgf;->R0:Lrgf;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-static {p0}, Lyoh;->j(Lgff;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lrgf;->S0:Lrgf;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    instance-of p0, p0, Liyd;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lrgf;->T0:Lrgf;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lrgf;->U0:Lrgf;

    .line 42
    .line 43
    return-object p0
.end method

.method public static h(Ljvc;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0xffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    new-array v0, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "#%06X"

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static i(ILandroid/util/Size;Luf0;ILw4e;Lqyd;)Ly4e;
    .locals 5

    .line 1
    iget-object v0, p2, Luf0;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ly4e;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx4e;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lx4e;->X:Lx4e;

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lv4e;->d1:Lv4e;

    .line 29
    .line 30
    sget-object v3, Lxkd;->a:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    mul-int/2addr v4, v3

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne p3, v3, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Luf0;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/util/Size;

    .line 55
    .line 56
    invoke-static {p1}, Lxkd;->a(Landroid/util/Size;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gt v4, p1, :cond_1

    .line 61
    .line 62
    sget-object v2, Lv4e;->R0:Lv4e;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    iget-object p1, p2, Luf0;->d:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/util/Size;

    .line 77
    .line 78
    invoke-static {p0}, Lxkd;->a(Landroid/util/Size;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-gt v4, p0, :cond_b

    .line 83
    .line 84
    sget-object v2, Lv4e;->V0:Lv4e;

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    sget-object v3, Lw4e;->X:Lw4e;

    .line 89
    .line 90
    if-ne p4, v3, :cond_5

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/util/Size;

    .line 101
    .line 102
    sget-object p2, Ly4e;->f:[Lv4e;

    .line 103
    .line 104
    array-length p3, p2

    .line 105
    const/4 p4, 0x0

    .line 106
    :goto_0
    if-ge p4, p3, :cond_4

    .line 107
    .line 108
    aget-object v0, p2, p4

    .line 109
    .line 110
    iget-object v3, v0, Lv4e;->Y:Landroid/util/Size;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    sget-object p2, Lv4e;->d1:Lv4e;

    .line 124
    .line 125
    if-ne v2, p2, :cond_b

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    sget-object v2, Lv4e;->Z0:Lv4e;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object p1, p2, Luf0;->a:Landroid/util/Size;

    .line 137
    .line 138
    invoke-static {p1}, Lxkd;->a(Landroid/util/Size;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-gt v4, p1, :cond_6

    .line 143
    .line 144
    sget-object v2, Lv4e;->Z:Lv4e;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object p1, p2, Luf0;->c:Landroid/util/Size;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    mul-int/2addr p1, p4

    .line 158
    if-gt v4, p1, :cond_7

    .line 159
    .line 160
    sget-object v2, Lv4e;->S0:Lv4e;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget-object p1, p2, Luf0;->e:Landroid/util/Size;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    mul-int/2addr p1, p4

    .line 174
    if-gt v4, p1, :cond_8

    .line 175
    .line 176
    sget-object v2, Lv4e;->Y0:Lv4e;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/util/Size;

    .line 188
    .line 189
    iget-object p2, p2, Luf0;->i:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroid/util/Size;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    mul-int/2addr p1, p2

    .line 212
    if-gt v4, p1, :cond_a

    .line 213
    .line 214
    :cond_9
    const/4 p1, 0x2

    .line 215
    if-eq p3, p1, :cond_a

    .line 216
    .line 217
    sget-object v2, Lv4e;->Z0:Lv4e;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    if-eqz p0, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    mul-int/2addr p0, p1

    .line 231
    if-gt v4, p0, :cond_b

    .line 232
    .line 233
    sget-object v2, Lv4e;->c1:Lv4e;

    .line 234
    .line 235
    :cond_b
    :goto_2
    invoke-static {v1, v2, p5}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method


# virtual methods
.method public B(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;
    .locals 0

    .line 1
    new-instance p0, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntryCursor;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntryCursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lhvc;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Lhvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public d(Lhd2;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lhje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhje;

    .line 7
    .line 8
    iget v1, v0, Lhje;->S0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhje;->S0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhje;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lhje;-><init>(Ljvc;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lhje;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lhje;->S0:I

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v8, :cond_1

    .line 36
    .line 37
    iget-object p0, v7, Lhje;->Z:Lk83;

    .line 38
    .line 39
    iget-object p1, v7, Lhje;->Y:Lgje;

    .line 40
    .line 41
    iget-object p2, v7, Lhje;->X:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p3, Lkotlin/Result;

    .line 47
    .line 48
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    move v0, p3

    .line 65
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge p3, v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-char v1, v1

    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p3, 0x2

    .line 86
    if-ge v0, p3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    if-ge p3, v0, :cond_5

    .line 95
    .line 96
    sget-object p3, Lgje;->Y:Lgje;

    .line 97
    .line 98
    :goto_3
    move-object v6, p3

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    sget-object p3, Lgje;->X:Lgje;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget p3, p1, Lhd2;->k:I

    .line 106
    .line 107
    invoke-static {p0, p3}, Ljvc;->h(Ljvc;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    move-object v3, p3

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object v3, v9

    .line 114
    :goto_5
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget p3, p1, Lhd2;->i:I

    .line 117
    .line 118
    invoke-static {p0, p3}, Ljvc;->h(Ljvc;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    move-object v4, p3

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move-object v4, v9

    .line 125
    :goto_6
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Lhd2;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_8

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    iget-object p1, p1, Lhd2;->a:Ljava/util/UUID;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v5, p1

    .line 141
    goto :goto_8

    .line 142
    :cond_9
    :goto_7
    move-object v5, v9

    .line 143
    :goto_8
    new-instance p1, Lk83;

    .line 144
    .line 145
    sget-object p3, Ldbd;->a:Ldbd;

    .line 146
    .line 147
    invoke-direct {p1, p3}, Lk83;-><init>(Ldbd;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, v7, Lhje;->X:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v6, v7, Lhje;->Y:Lgje;

    .line 153
    .line 154
    iput-object p1, v7, Lhje;->Z:Lk83;

    .line 155
    .line 156
    iput v8, v7, Lhje;->S0:I

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p2

    .line 160
    invoke-virtual/range {v1 .. v7}, Ljvc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgje;Lga3;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    sget-object p0, Lfd3;->X:Lfd3;

    .line 165
    .line 166
    if-ne p3, p0, :cond_a

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_a
    move-object p0, p1

    .line 170
    move-object p2, v2

    .line 171
    move-object p1, v6

    .line 172
    :goto_9
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    :try_start_0
    check-cast p3, [B

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    if-ne v0, v8, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0, v9, p3}, Lk83;->e(Lrdg;[B)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_a

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    goto :goto_b

    .line 196
    :cond_b
    new-instance p0, Lvt2;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljava/io/File;

    .line 214
    .line 215
    sget-object v2, Ll95;->a:Lo8e;

    .line 216
    .line 217
    new-instance v2, Ljava/io/File;

    .line 218
    .line 219
    invoke-static {}, Ll95;->b()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v4, "image_cache_temp"

    .line 224
    .line 225
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v6, "tti-"

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, "."

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, p3}, Lo95;->q(Ljava/io/File;[B)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Ls50;->Y:Ls50;

    .line 280
    .line 281
    invoke-virtual {p0, v0, v1, p1}, Lk83;->g(Ljava/lang/String;Ljava/io/File;Ls50;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 289
    .line 290
    :goto_a
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    goto :goto_c

    .line 295
    :goto_b
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto :goto_c

    .line 300
    :cond_d
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :goto_c
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_10

    .line 309
    .line 310
    :try_start_1
    move-object v0, p0

    .line 311
    check-cast v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 312
    .line 313
    sget-object p0, Ldbd;->a:Ldbd;

    .line 314
    .line 315
    invoke-static {}, Ldbd;->b()Lg9d;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iget-object p0, p0, Lg9d;->a:Lww5;

    .line 320
    .line 321
    invoke-virtual {p0}, Lww5;->M()Lc65;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Lc65;->G()Lc47;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object p1, Lh2c;->X:Lg2c;

    .line 333
    .line 334
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_e

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    sget-object p3, Lh2c;->Y:Lb4;

    .line 346
    .line 347
    invoke-virtual {p3, p1}, Lb4;->g(I)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    :goto_d
    check-cast v9, Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v9, :cond_f

    .line 358
    .line 359
    invoke-static {v9, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    const/16 v5, 0x7ef

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static/range {v0 .. v5}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->e(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;II)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :cond_f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    goto :goto_e

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    move-object p0, v0

    .line 382
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    goto :goto_e

    .line 387
    :cond_10
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    :goto_e
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lh1i;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgje;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lije;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lije;

    .line 7
    .line 8
    iget v1, v0, Lije;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lije;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lije;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lije;-><init>(Ljvc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lije;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p6, v0, Lije;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p6, :cond_2

    .line 32
    .line 33
    if-ne p6, v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gt v1, p0, :cond_7

    .line 54
    .line 55
    const/16 p6, 0x1001

    .line 56
    .line 57
    if-ge p0, p6, :cond_7

    .line 58
    .line 59
    :try_start_1
    sget-object p0, Lvv;->b:Lfo6;

    .line 60
    .line 61
    const-string p6, "https://bluesmods.com/casino/api/v1/tti"

    .line 62
    .line 63
    new-instance v3, Lgq6;

    .line 64
    .line 65
    invoke-direct {v3}, Lgq6;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lhq6;->a:Ld60;

    .line 69
    .line 70
    iget-object v4, v3, Lgq6;->a:Ljaf;

    .line 71
    .line 72
    invoke-static {v4, p6}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p6, Llr6;->a:Llr6;

    .line 76
    .line 77
    new-instance v4, Lmr6;

    .line 78
    .line 79
    invoke-direct {v4}, Lmr6;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v5, 0x1388

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Lmr6;->b(Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v5, 0x2710

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Lmr6;->c(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p6, v4}, Lgq6;->b(Lpo6;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string p6, "text"

    .line 104
    .line 105
    invoke-static {v3, p6, p1}, Lpuh;->d(Lgq6;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "format"

    .line 109
    .line 110
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v3, p1, p5}, Lpuh;->d(Lgq6;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    const-string p1, "#"

    .line 127
    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    :try_start_2
    const-string p5, "textColor"

    .line 131
    .line 132
    invoke-static {p2, p1}, Lq0e;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {v3, p5, p2}, Lpuh;->d(Lgq6;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    if-eqz p3, :cond_4

    .line 140
    .line 141
    const-string p2, "bgColor"

    .line 142
    .line 143
    invoke-static {p3, p1}, Lq0e;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v3, p2, p1}, Lpuh;->d(Lgq6;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    if-eqz p4, :cond_5

    .line 151
    .line 152
    const-string p1, "themeId"

    .line 153
    .line 154
    invoke-static {v3, p1, p4}, Lpuh;->d(Lgq6;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    const-string p1, "bv"

    .line 158
    .line 159
    const-string p2, "993"

    .line 160
    .line 161
    invoke-static {v3, p1, p2}, Lpuh;->d(Lgq6;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "bkx"

    .line 165
    .line 166
    const-string p2, "1"

    .line 167
    .line 168
    invoke-static {v3, p1, p2}, Lpuh;->d(Lgq6;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lqp6;->b:Lqp6;

    .line 172
    .line 173
    invoke-virtual {v3, p1}, Lgq6;->c(Lqp6;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lx24;

    .line 177
    .line 178
    invoke-direct {p1, v3, p0}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lqq2;

    .line 182
    .line 183
    const/16 p2, 0xb

    .line 184
    .line 185
    const/4 p3, 0x0

    .line 186
    const/4 p4, 0x2

    .line 187
    invoke-direct {p0, p4, v2, p2, p3}, Lqq2;-><init>(ILea3;IZ)V

    .line 188
    .line 189
    .line 190
    iput v1, v0, Lije;->Z:I

    .line 191
    .line 192
    invoke-virtual {p1, p0, v0}, Lx24;->V(Lqq5;Lga3;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    sget-object p1, Lfd3;->X:Lfd3;

    .line 197
    .line 198
    if-ne p0, p1, :cond_6

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_6
    :goto_1
    :try_start_3
    check-cast p0, [B

    .line 202
    .line 203
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    return-object p0

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 215
    .line 216
    const-string p1, "Text must be 1-4096 characters"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lqhc;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ljvc;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ll52;->f(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lsh2;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<"

    .line 38
    .line 39
    const-string v2, ">"

    .line 40
    .line 41
    const-string v3, "CreationExtras.Key@"

    .line 42
    .line 43
    invoke-static {v3, p0, v1, v0, v2}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
