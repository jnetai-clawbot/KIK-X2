.class public Landroid/gov/nist/javax/sdp/parser/AttributeFieldParser;
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
.method public attributeField()Lc60;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lc60;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 8
    .line 9
    const/16 v3, 0x61

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lr78;->p(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 15
    .line 16
    invoke-virtual {v2}, Lr78;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 20
    .line 21
    const/16 v3, 0x3d

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lr78;->p(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 27
    .line 28
    invoke-virtual {v2}, Lr78;->j()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lr3a;

    .line 32
    .line 33
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 34
    .line 35
    iget v3, v2, Lrd5;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2}, Lrd5;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

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
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v5, v2, v4, v0}, Lr3a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    :try_start_2
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 70
    .line 71
    iput v3, v2, Lrd5;->c:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lr78;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    new-instance v5, Lr3a;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v5, v2, v3, v0}, Lr3a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-object v5, v1, Lc60;->Z:Lr3a;

    .line 90
    .line 91
    const-string v2, ":"

    .line 92
    .line 93
    iput-object v2, v5, Lr3a;->R0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, p0, Lzua;->lexer:Lr78;

    .line 96
    .line 97
    invoke-virtual {p0}, Lr78;->j()V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_0
    new-instance v1, Ljava/text/ParseException;

    .line 102
    .line 103
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 104
    .line 105
    iget-object v2, v2, Lrd5;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, [C

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object p0, p0, Lzua;->lexer:Lr78;

    .line 114
    .line 115
    iget p0, p0, Lrd5;->c:I

    .line 116
    .line 117
    invoke-direct {v1, v2, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/text/ParseException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public parse()Lkpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/AttributeFieldParser;->attributeField()Lc60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
