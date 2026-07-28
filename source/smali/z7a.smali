.class public final Lz7a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg7;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz7a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz7a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, "parser == null"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Lsg7;->o(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p1, Lsg7;->t:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lz7a;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v4, p1, Lsg7;->u:[Ljava/lang/String;

    .line 37
    .line 38
    shl-int/lit8 v5, v1, 0x2

    .line 39
    .line 40
    add-int/lit8 v6, v5, 0x2

    .line 41
    .line 42
    aget-object v6, v4, v6

    .line 43
    .line 44
    if-ge v1, v2, :cond_0

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x3

    .line 47
    .line 48
    aget-object v2, v4, v5

    .line 49
    .line 50
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object v1, p1, Lsg7;->r:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p0, Lz7a;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lsg7;->d()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    const/4 v2, 0x3

    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v1, v3, :cond_8

    .line 81
    .line 82
    if-ne v1, v0, :cond_6

    .line 83
    .line 84
    if-lez p2, :cond_5

    .line 85
    .line 86
    iget v1, p1, Lsg7;->c:I

    .line 87
    .line 88
    if-le v1, p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lsg7;->o(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    if-lez v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Lsg7;->d()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v1, p0, Lz7a;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v2, Lz7a;

    .line 112
    .line 113
    invoke-direct {v2, p1, p2}, Lz7a;-><init>(Lsg7;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v2, 0x4

    .line 121
    if-ne v1, v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Lsg7;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lz7a;->d:Ljava/lang/String;

    .line 128
    .line 129
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lsg7;->d()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    return-void
.end method

.method public static a(Ljava/io/Reader;)Ltv7;
    .locals 3

    .line 1
    new-instance v0, Ltv7;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg7;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lsg7;->a:Z

    .line 8
    .line 9
    iput-object p0, v0, Lsg7;->f:Ljava/io/Reader;

    .line 10
    .line 11
    iput v1, v0, Lsg7;->j:I

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput p0, v0, Lsg7;->k:I

    .line 15
    .line 16
    iput p0, v0, Lsg7;->n:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lsg7;->r:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lsg7;->p:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p0, v0, Lsg7;->s:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lsg7;->t:I

    .line 27
    .line 28
    iput p0, v0, Lsg7;->h:I

    .line 29
    .line 30
    iput p0, v0, Lsg7;->i:I

    .line 31
    .line 32
    iput p0, v0, Lsg7;->x:I

    .line 33
    .line 34
    iput p0, v0, Lsg7;->c:I

    .line 35
    .line 36
    new-instance p0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "amp"

    .line 42
    .line 43
    const-string v2, "&"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "apos"

    .line 49
    .line 50
    const-string v2, "\'"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "gt"

    .line 56
    .line 57
    const-string v2, ">"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "lt"

    .line 63
    .line 64
    const-string v2, "<"

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "quot"

    .line 70
    .line 71
    const-string v2, "\""

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lsg7;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lz7a;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz7a;->a(Ljava/io/Reader;)Ltv7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    iget v0, p0, Lsg7;->n:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltv7;->d()I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lz7a;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lz7a;-><init>(Lsg7;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lz7a;
    .locals 4

    .line 1
    iget-object p0, p0, Lz7a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lz7a;

    .line 17
    .line 18
    iget-object v3, v2, Lz7a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz7a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lz7a;

    .line 22
    .line 23
    iget-object v4, v3, Lz7a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lz7a;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lz7a;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lz7a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lz7a;

    .line 15
    .line 16
    iget-object v2, v2, Lz7a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lm8a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lm8a;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Lm8a;->k(Lz7a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lm8a;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "shouldn\'t happen"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7a;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
