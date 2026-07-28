.class public Landroid/gov/nist/javax/sdp/parser/ZoneFieldParser;
.super Landroid/gov/nist/javax/sdp/parser/SDPParser;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/parser/SDPParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq78;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr78;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzua;->lexer:Lr78;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "-"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "+"

    .line 11
    .line 12
    return-object p0
.end method

.method public getTypedTime(Ljava/lang/String;)Lp8f;
    .locals 3

    .line 1
    new-instance p0, Lp8f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "-"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "+"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x2b

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    const-string v0, "d"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Lp8f;->Z:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lp8f;->Q0:I

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string v0, "h"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iput-object v0, p0, Lp8f;->Z:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x68

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lp8f;->Q0:I

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    const-string v0, "m"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iput-object v0, p0, Lp8f;->Z:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0x6d

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lp8f;->Q0:I

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    const-string v0, "s"

    .line 119
    .line 120
    iput-object v0, p0, Lp8f;->Z:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x73

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lp8f;->Q0:I

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lp8f;->Q0:I

    .line 154
    .line 155
    return-object p0
.end method

.method public parse()Lkpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/ZoneFieldParser;->zoneField()Ltjg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zoneField()Ltjg;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ltjg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmpc;

    .line 7
    .line 8
    invoke-direct {v1}, Lmpc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ltjg;->Z:Lmpc;

    .line 12
    .line 13
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 14
    .line 15
    const/16 v2, 0x7a

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lr78;->p(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr78;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 26
    .line 27
    const/16 v2, 0x3d

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lr78;->p(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 33
    .line 34
    invoke-virtual {v1}, Lr78;->j()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 38
    .line 39
    invoke-virtual {v1}, Lrd5;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lrd5;->h(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v1, Lsjg;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 67
    .line 68
    const/16 v3, 0xfff

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lr78;->p(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 74
    .line 75
    iget-object v4, v2, Lr78;->e:Lj86;

    .line 76
    .line 77
    invoke-virtual {v2}, Lr78;->j()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v4, Lj86;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/16 v5, 0x12

    .line 87
    .line 88
    if-le v4, v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v5

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iput-wide v4, v1, Lsjg;->Z:J

    .line 104
    .line 105
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lr78;->p(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 111
    .line 112
    iget-object v3, v2, Lr78;->e:Lj86;

    .line 113
    .line 114
    invoke-virtual {v2}, Lr78;->j()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v3, Lj86;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sdp/parser/ZoneFieldParser;->getSign(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v3, Lj86;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroid/gov/nist/javax/sdp/parser/ZoneFieldParser;->getTypedTime(Ljava/lang/String;)Lp8f;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v2, v1, Lsjg;->Q0:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v1, Lsjg;->R0:Lp8f;

    .line 132
    .line 133
    iget-object v2, v0, Ltjg;->Z:Lmpc;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    :goto_1
    return-object v0

    .line 140
    :catch_0
    iget-object p0, p0, Lzua;->lexer:Lr78;

    .line 141
    .line 142
    invoke-virtual {p0}, Lr78;->l()Ljava/text/ParseException;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0
.end method
