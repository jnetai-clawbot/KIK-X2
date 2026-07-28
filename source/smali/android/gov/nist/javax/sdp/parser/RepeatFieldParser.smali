.class public Landroid/gov/nist/javax/sdp/parser/RepeatFieldParser;
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
    const-string v0, "d"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lp8f;->Z:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lp8f;->Q0:I

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string v0, "h"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-object v0, p0, Lp8f;->Z:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x68

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lp8f;->Q0:I

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    const-string v0, "m"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iput-object v0, p0, Lp8f;->Z:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x6d

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lp8f;->Q0:I

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    const-string v0, "s"

    .line 90
    .line 91
    iput-object v0, p0, Lp8f;->Z:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x73

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lp8f;->Q0:I

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lp8f;->Q0:I

    .line 125
    .line 126
    return-object p0
.end method

.method public parse()Lkpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/RepeatFieldParser;->repeatField()Lodc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public repeatField()Lodc;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lzua;->lexer:Lr78;

    .line 2
    .line 3
    const/16 v1, 0x72

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr78;->p(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzua;->lexer:Lr78;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr78;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzua;->lexer:Lr78;

    .line 14
    .line 15
    const/16 v1, 0x3d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr78;->p(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzua;->lexer:Lr78;

    .line 21
    .line 22
    invoke-virtual {v0}, Lr78;->j()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lodc;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lmpc;

    .line 31
    .line 32
    invoke-direct {v1}, Lmpc;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lodc;->R0:Lmpc;

    .line 36
    .line 37
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 38
    .line 39
    const/16 v2, 0xfff

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lr78;->p(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 45
    .line 46
    iget-object v3, v1, Lr78;->e:Lj86;

    .line 47
    .line 48
    invoke-virtual {v1}, Lr78;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lj86;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/parser/RepeatFieldParser;->getTypedTime(Ljava/lang/String;)Lp8f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lodc;->Z:Lp8f;

    .line 58
    .line 59
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lr78;->p(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 65
    .line 66
    iget-object v3, v1, Lr78;->e:Lj86;

    .line 67
    .line 68
    invoke-virtual {v1}, Lr78;->j()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, Lj86;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/parser/RepeatFieldParser;->getTypedTime(Ljava/lang/String;)Lp8f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lodc;->Q0:Lp8f;

    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 80
    .line 81
    invoke-virtual {v1}, Lrd5;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v3}, Lrd5;->h(I)C

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    if-eq v1, v3, :cond_1

    .line 97
    .line 98
    const/16 v3, 0xd

    .line 99
    .line 100
    if-ne v1, v3, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lr78;->p(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 109
    .line 110
    iget-object v3, v1, Lr78;->e:Lj86;

    .line 111
    .line 112
    invoke-virtual {v1}, Lr78;->j()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, Lj86;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/parser/RepeatFieldParser;->getTypedTime(Ljava/lang/String;)Lp8f;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, v0, Lodc;->R0:Lmpc;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    :goto_1
    return-object v0

    .line 128
    :catch_0
    iget-object p0, p0, Lzua;->lexer:Lr78;

    .line 129
    .line 130
    invoke-virtual {p0}, Lr78;->l()Ljava/text/ParseException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0
.end method
