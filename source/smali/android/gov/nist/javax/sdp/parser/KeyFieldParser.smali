.class public Landroid/gov/nist/javax/sdp/parser/KeyFieldParser;
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
.method public keyField()Leh7;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lzua;->lexer:Lr78;

    .line 2
    .line 3
    const/16 v1, 0x6b

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
    new-instance v0, Leh7;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lr3a;

    .line 31
    .line 32
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 33
    .line 34
    iget v2, v1, Lrd5;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_1
    invoke-virtual {v1}, Lrd5;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Lzua;->lexer:Lr78;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v4, v5}, Lrd5;->a(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lzua;->lexer:Lr78;

    .line 48
    .line 49
    invoke-virtual {v4}, Lr78;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lr3a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v5, v1, v4, v3}, Lr3a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :try_start_2
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 68
    .line 69
    iput v2, v1, Lrd5;->c:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lr78;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    new-instance v5, Lr3a;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v5, v1, v2, v3}, Lr3a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, v5, Lr3a;->T0:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v0, Leh7;->Z:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5}, Lr3a;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Leh7;->Q0:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 100
    .line 101
    invoke-virtual {v1}, Lr78;->j()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    .line 106
    .line 107
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 108
    .line 109
    iget-object v1, v1, Lrd5;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, [C

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 118
    .line 119
    iget v2, v2, Lrd5;->c:I

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    :catch_1
    new-instance v0, Ljava/text/ParseException;

    .line 126
    .line 127
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 128
    .line 129
    iget-object v1, v1, Lrd5;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, [C

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object p0, p0, Lzua;->lexer:Lr78;

    .line 138
    .line 139
    iget p0, p0, Lrd5;->c:I

    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public parse()Lkpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/KeyFieldParser;->keyField()Leh7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
