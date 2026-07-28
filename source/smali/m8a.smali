.class public final Lm8a;
.super Ltg7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final i:Ljava/io/StringWriter;

.field public final j:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltg7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/StringWriter;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm8a;->i:Ljava/io/StringWriter;

    .line 12
    .line 13
    iput-object v0, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 14
    .line 15
    iget-object v0, p0, Ltg7;->e:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput v2, v0, v3

    .line 23
    .line 24
    iget-object v0, p0, Ltg7;->f:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    aput-object v4, v0, v1

    .line 29
    .line 30
    aput-object v4, v0, v3

    .line 31
    .line 32
    const-string v3, "xml"

    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v3, "http://www.w3.org/XML/1998/namespace"

    .line 38
    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    iput-boolean v1, p0, Ltg7;->b:Z

    .line 42
    .line 43
    iput v1, p0, Ltg7;->c:I

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string p1, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ltg7;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const-string p1, "http://xmlpull.org/v1/doc/features.html#full-output"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ltg7;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-boolean p2, p0, Lm8a;->j:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltg7;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 26
    .line 27
    const/16 v1, 0x3a

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 38
    .line 39
    const/16 v0, 0x3d

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 45
    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p2}, Ltg7;->e(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "illegal position for attribute"

    .line 61
    .line 62
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltg7;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ltg7;->g:[Z

    .line 6
    .line 7
    iget v2, p0, Ltg7;->c:I

    .line 8
    .line 9
    aget-boolean v1, v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 14
    .line 15
    const-string v2, "\r\n"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget v2, p0, Ltg7;->c:I

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 26
    .line 27
    const-string v3, "  "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v1, p0, Ltg7;->c:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    iget-object v2, p0, Ltg7;->d:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    add-int/lit8 v4, v1, 0x3

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    add-int/lit8 v3, v3, 0xc

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Ltg7;->d:[Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    const-string v0, ""

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Ltg7;->e:[I

    .line 67
    .line 68
    iget v5, p0, Ltg7;->c:I

    .line 69
    .line 70
    aget v3, v3, v5

    .line 71
    .line 72
    :goto_1
    iget-object v5, p0, Ltg7;->e:[I

    .line 73
    .line 74
    iget v6, p0, Ltg7;->c:I

    .line 75
    .line 76
    add-int/2addr v6, v4

    .line 77
    aget v5, v5, v6

    .line 78
    .line 79
    if-ge v3, v5, :cond_4

    .line 80
    .line 81
    mul-int/lit8 v5, v3, 0x2

    .line 82
    .line 83
    iget-object v6, p0, Ltg7;->f:[Ljava/lang/String;

    .line 84
    .line 85
    aget-object v7, v6, v5

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    aget-object v5, v6, v5

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string p0, "Cannot set default namespace for elements in no namespace"

    .line 105
    .line 106
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v3, p0, Ltg7;->d:[Ljava/lang/String;

    .line 114
    .line 115
    add-int/lit8 v5, v1, 0x1

    .line 116
    .line 117
    aput-object v2, v3, v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x2

    .line 120
    .line 121
    aput-object v0, v3, v5

    .line 122
    .line 123
    aput-object p1, v3, v1

    .line 124
    .line 125
    iget-object v0, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 126
    .line 127
    const/16 v1, 0x3c

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v4, p0, Ltg7;->b:Z

    .line 138
    .line 139
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8a;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ltg7;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2, p1}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(ZZLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "timestamp == null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "kik"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm8a;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "false"

    .line 12
    .line 13
    const-string v2, "true"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    const-string v3, "push"

    .line 21
    .line 22
    invoke-virtual {p0, v3, p1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    const-string p1, "qos"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "timestamp"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k(Lz7a;)V
    .locals 4

    .line 1
    const-string v0, "node == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lz7a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm8a;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lz7a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p1, Lz7a;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-ge v2, p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    check-cast v3, Lz7a;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lm8a;->k(Lz7a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lz7a;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lz7a;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ltg7;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1, v0}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm8a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "xmlns"

    .line 7
    .line 8
    const-string v2, "kik:message:receipt"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "r"

    .line 14
    .line 15
    const-string v2, "true"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "d"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ltg7;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm8a;->i:Ljava/io/StringWriter;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
