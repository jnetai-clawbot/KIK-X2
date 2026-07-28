.class public Landroid/gov/nist/javax/sdp/parser/BandwidthFieldParser;
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
.method public bandwidthField()Lps0;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lzua;->lexer:Lr78;

    .line 2
    .line 3
    const/16 v1, 0x62

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
    new-instance v0, Lps0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3a

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lzua;->nameValue(C)Lr3a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v1, Lr3a;->T0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lr3a;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lps0;->Q0:I

    .line 53
    .line 54
    iput-object v2, v0, Lps0;->Z:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 57
    .line 58
    invoke-virtual {v1}, Lr78;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/text/ParseException;

    .line 67
    .line 68
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 69
    .line 70
    iget-object v1, v1, Lrd5;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [C

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object p0, p0, Lzua;->lexer:Lr78;

    .line 79
    .line 80
    iget p0, p0, Lrd5;->c:I

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public parse()Lkpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/BandwidthFieldParser;->bandwidthField()Lps0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
