.class public Landroid/gov/nist/javax/sdp/parser/InformationFieldParser;
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
.method public informationField()Lh07;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzua;->lexer:Lr78;

    .line 2
    .line 3
    const/16 v1, 0x69

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
    new-instance v0, Lh07;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 31
    .line 32
    invoke-virtual {v1}, Lr78;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lh07;->Z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    .line 44
    .line 45
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 46
    .line 47
    iget-object v1, v1, Lrd5;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [C

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p0, p0, Lzua;->lexer:Lr78;

    .line 56
    .line 57
    iget p0, p0, Lrd5;->c:I

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public parse()Lkpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/InformationFieldParser;->informationField()Lh07;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
