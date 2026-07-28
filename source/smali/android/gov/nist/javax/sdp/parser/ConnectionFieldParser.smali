.class public Landroid/gov/nist/javax/sdp/parser/ConnectionFieldParser;
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
.method public connectionAddress(Ljava/lang/String;)Lk13;
    .locals 5

    .line 1
    new-instance p0, Lk13;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    new-instance v3, Lfm6;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Lfm6;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lk13;->Z:Lfm6;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lk13;->Q0:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lk13;->R0:I

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lk13;->Q0:I

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    new-instance v0, Lfm6;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lfm6;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lk13;->Z:Lfm6;

    .line 87
    .line 88
    return-object p0
.end method

.method public connectionField()Lm13;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lzua;->lexer:Lr78;

    .line 2
    .line 3
    const/16 v1, 0x63

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
    new-instance v0, Lm13;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 31
    .line 32
    const/16 v2, 0xfff

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lr78;->p(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 38
    .line 39
    invoke-virtual {v1}, Lr78;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 43
    .line 44
    iget-object v3, v1, Lr78;->e:Lj86;

    .line 45
    .line 46
    iget-object v3, v3, Lj86;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v0, Lm13;->Z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lr78;->p(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 54
    .line 55
    invoke-virtual {v1}, Lr78;->j()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 59
    .line 60
    iget-object v2, v1, Lr78;->e:Lj86;

    .line 61
    .line 62
    iget-object v2, v2, Lj86;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iput-object v2, v0, Lm13;->Q0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lr78;->j()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 72
    .line 73
    invoke-virtual {v1}, Lr78;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/parser/ConnectionFieldParser;->connectionAddress(Ljava/lang/String;)Lk13;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lm13;->R0:Lk13;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    new-instance v0, Lh0d;

    .line 89
    .line 90
    const-string v1, "the type is null"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    .line 97
    .line 98
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 99
    .line 100
    iget-object v1, v1, Lrd5;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, [C

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object p0, p0, Lzua;->lexer:Lr78;

    .line 109
    .line 110
    iget p0, p0, Lrd5;->c:I

    .line 111
    .line 112
    invoke-direct {v0, v1, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public parse()Lkpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/ConnectionFieldParser;->connectionField()Lm13;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
