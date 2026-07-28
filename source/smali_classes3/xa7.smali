.class public Lxa7;
.super Lg6f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6f;"
    }
.end annotation


# static fields
.field public static final a:Lxa7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxa7;

    .line 2
    .line 3
    invoke-direct {v0}, Lxa7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa7;->a:Lxa7;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljd7;)Lsa7;
    .locals 8

    .line 1
    instance-of v0, p0, Lje7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lje7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lje7;->w0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x5

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lje7;->R0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsa7;

    .line 30
    .line 31
    invoke-virtual {p0}, Lje7;->J0()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {v0}, Lok5;->I(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, " when reading a JsonElement."

    .line 40
    .line 41
    const-string v2, "Unexpected "

    .line 42
    .line 43
    invoke-static {p0, v0, v2}, Lxj;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljd7;->w0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lqc3;->M(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljd7;->g()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lrc7;

    .line 65
    .line 66
    invoke-direct {v3}, Lrc7;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Ljd7;->c()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lv97;

    .line 74
    .line 75
    invoke-direct {v3}, Lv97;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-static {v0, p0}, Lxa7;->f(ILjd7;)Lsa7;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljd7;->H()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_c

    .line 95
    .line 96
    instance-of v4, v3, Lrc7;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Ljd7;->l0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v4, v1

    .line 106
    :goto_2
    invoke-virtual {p0}, Ljd7;->w0()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Lqc3;->M(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    if-eq v6, v2, :cond_7

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {p0}, Ljd7;->g()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lrc7;

    .line 124
    .line 125
    invoke-direct {v6}, Lrc7;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {p0}, Ljd7;->c()V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lv97;

    .line 133
    .line 134
    invoke-direct {v6}, Lv97;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_3
    if-eqz v6, :cond_9

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const/4 v7, 0x0

    .line 142
    :goto_4
    if-nez v6, :cond_a

    .line 143
    .line 144
    invoke-static {v5, p0}, Lxa7;->f(ILjd7;)Lsa7;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_a
    instance-of v5, v3, Lv97;

    .line 149
    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Lv97;

    .line 154
    .line 155
    iget-object v4, v4, Lv97;->X:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    move-object v5, v3

    .line 162
    check-cast v5, Lrc7;

    .line 163
    .line 164
    invoke-virtual {v5, v4, v6}, Lrc7;->j(Ljava/lang/String;Lsa7;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    if-eqz v7, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v6

    .line 173
    goto :goto_1

    .line 174
    :cond_c
    instance-of v4, v3, Lv97;

    .line 175
    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    invoke-virtual {p0}, Ljd7;->p()V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_d
    invoke-virtual {p0}, Ljd7;->q()V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lsa7;

    .line 197
    .line 198
    goto :goto_1
.end method

.method public static f(ILjd7;)Lsa7;
    .locals 2

    .line 1
    invoke-static {p0}, Lqc3;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljd7;->q0()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpc7;->X:Lpc7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lok5;->I(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Unexpected token: "

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lzc7;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljd7;->T()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lzc7;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljd7;->t0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lzc7;

    .line 58
    .line 59
    new-instance v0, Lk08;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lk08;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lzc7;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p0, Lzc7;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljd7;->t0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lzc7;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static g(Ldf7;Lsa7;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p1, Lpc7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lzc7;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lzc7;

    .line 14
    .line 15
    iget-object v0, p1, Lzc7;->X:Ljava/io/Serializable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lzc7;->k()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ldf7;->T(Ljava/lang/Number;)Ldf7;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lzc7;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ldf7;->o0(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, Lzc7;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ldf7;->l0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    instance-of v0, p1, Lv97;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Ldf7;->g()V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lv97;

    .line 57
    .line 58
    iget-object p1, p1, Lv97;->X:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    check-cast v2, Lsa7;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lxa7;->g(Ldf7;Lsa7;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0}, Ldf7;->p()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    instance-of v0, p1, Lrc7;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Ldf7;->j()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lsa7;->g()Lrc7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lrc7;->X:Lcb8;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcb8;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lab8;

    .line 101
    .line 102
    invoke-virtual {p1}, Lab8;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    move-object v0, p1

    .line 107
    check-cast v0, Lza8;

    .line 108
    .line 109
    invoke-virtual {v0}, Lza8;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lza8;

    .line 117
    .line 118
    invoke-virtual {v0}, Lza8;->b()Lbb8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ldf7;->t(Ljava/lang/String;)Ldf7;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lsa7;

    .line 136
    .line 137
    invoke-static {p0, v0}, Lxa7;->g(Ldf7;Lsa7;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {p0}, Ldf7;->q()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    const-string p0, "Couldn\'t write "

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, p0}, Lu55;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ldf7;->F()Ldf7;

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljd7;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lxa7;->e(Ljd7;)Lsa7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d(Ldf7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsa7;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxa7;->g(Ldf7;Lsa7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
