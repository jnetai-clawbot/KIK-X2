.class public final Lp92;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:J

.field public final synthetic b:Laa2;

.field public final synthetic c:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

.field public final synthetic d:Lhud;

.field public final synthetic e:Lk0a;


# direct methods
.method public constructor <init>(Laa2;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp92;->b:Laa2;

    .line 5
    .line 6
    iput-object p2, p0, Lp92;->c:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 7
    .line 8
    iput-object p3, p0, Lp92;->d:Lhud;

    .line 9
    .line 10
    iput-object p4, p0, Lp92;->e:Lk0a;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lp92;->a:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp92;->d:Lhud;

    .line 4
    .line 5
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lahe;

    .line 10
    .line 11
    iget-object v1, v1, Lahe;->a:Lis;

    .line 12
    .line 13
    iget-object v1, v1, Lis;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lahe;

    .line 20
    .line 21
    iget-wide v2, v0, Lahe;->b:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkie;->c(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x4

    .line 28
    iget-object p0, p0, Lp92;->b:Laa2;

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    shr-long/2addr v2, v5

    .line 35
    long-to-int v0, v2

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v1}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v3, v0, -0x5

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lns7;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lms7;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, Lms7;->a()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v6, v3, :cond_0

    .line 74
    .line 75
    iget-object v2, v5, Lms7;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v2}, Lq0e;->R(Ljava/lang/CharSequence;)C

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v6, 0x2

    .line 98
    if-lt v3, v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v3, v6

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v2}, Lq0e;->R(Ljava/lang/CharSequence;)C

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v3, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    move v2, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v2, v5

    .line 122
    :goto_0
    sub-int v2, v0, v2

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lq0e;->a0(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v1, Lahe;

    .line 137
    .line 138
    invoke-static {v2, v2}, Lakh;->a(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-direct {v1, v4, v0, v2, v3}, Lahe;-><init>(ILjava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lnf2;->j(Lahe;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    shr-long v5, v2, v5

    .line 150
    .line 151
    long-to-int v0, v5

    .line 152
    const-wide v5, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v2, v5

    .line 158
    long-to-int v2, v2

    .line 159
    invoke-static {v1, v0, v2}, Lq0e;->a0(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v2, Lahe;

    .line 172
    .line 173
    invoke-static {v0, v0}, Lakh;->a(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-direct {v2, v4, v1, v5, v6}, Lahe;-><init>(ILjava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lnf2;->j(Lahe;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final b(Len7;)V
    .locals 6

    .line 1
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp92;->d:Lhud;

    .line 4
    .line 5
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lahe;

    .line 10
    .line 11
    iget-object v1, v1, Lahe;->a:Lis;

    .line 12
    .line 13
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lahe;

    .line 18
    .line 19
    iget-wide v2, v0, Lahe;->b:J

    .line 20
    .line 21
    iget-object v0, p1, Len7;->X:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lp92;->e:Lk0a;

    .line 24
    .line 25
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    :cond_0
    invoke-static {v2, v3}, Lkie;->f(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3}, Lkie;->e(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, Lgs;

    .line 50
    .line 51
    invoke-direct {v3}, Lgs;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v1, v5, v4}, Lis;->d(II)Lis;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Lgs;->d(Lis;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "kik_emoji_id"

    .line 63
    .line 64
    invoke-virtual {v3, v5, p1}, Lgs;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lgs;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lgs;->g()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lis;->Y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, v2, p1}, Lis;->d(II)Lis;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Lgs;->d(Lis;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lgs;->l()Lis;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v4

    .line 95
    iget-object p0, p0, Lp92;->b:Laa2;

    .line 96
    .line 97
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v1, Lahe;

    .line 102
    .line 103
    invoke-static {v0, v0}, Lakh;->a(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {v1, p1, v2, v3, v0}, Lahe;-><init>(Lis;JLkie;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lnf2;->j(Lahe;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final c(Lrdg;[B)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp92;->b:Laa2;

    .line 5
    .line 6
    invoke-static {v0}, Laa2;->u(Laa2;)Lp59;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lrdg;->E()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lrdg;->D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, v2

    .line 27
    :goto_1
    array-length v5, p2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v7, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v3, v7, v8

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v4, v7, v3

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v5, v7, v3

    .line 43
    .line 44
    const-string v3, "sendSticker(packId={}, stickerId={}, size={})"

    .line 45
    .line 46
    invoke-interface {v1, v3, v7}, Lp59;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lth4;->Y:Lnph;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-wide v9, p0, Lp92;->a:J

    .line 56
    .line 57
    sub-long/2addr v3, v9

    .line 58
    sget-object v1, Lzh4;->Q0:Lzh4;

    .line 59
    .line 60
    invoke-static {v3, v4, v1}, Lyoh;->o(JLzh4;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sget-wide v9, Lw65;->g:J

    .line 65
    .line 66
    invoke-static {v3, v4, v9, v10}, Lth4;->c(JJ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-gez v1, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput-wide v3, p0, Lp92;->a:J

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lnf2;->h0:Lzf;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lzf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lmk2;

    .line 93
    .line 94
    new-instance v4, Luwd;

    .line 95
    .line 96
    invoke-direct {v4, v1, p1, v2, v8}, Luwd;-><init>(Lzf;Lrdg;Lea3;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, v2, v4, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lnf2;->b:Lk83;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p2}, Lk83;->e(Lrdg;[B)Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p0, p0, Lp92;->c:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 117
    .line 118
    invoke-virtual {p2, p0, p1}, Lnf2;->g(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
