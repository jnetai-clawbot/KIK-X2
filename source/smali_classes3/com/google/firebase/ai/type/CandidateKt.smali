.class public final Lcom/google/firebase/ai/type/CandidateKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final convertUtf8IndexToUtf16(Lcom/google/firebase/ai/type/Content;I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move v1, v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/firebase/ai/type/Part;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/google/firebase/ai/type/PartKt;->asTextOrNull(Lcom/google/firebase/ai/type/Part;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    :cond_1
    move v4, v0

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v4, v5, :cond_7

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Lcom/google/firebase/ai/type/CandidateKt;->isAscii(C)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move v6, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v5}, Lcom/google/firebase/ai/type/CandidateKt;->isTwoByte(C)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v6, 0x3

    .line 82
    :goto_1
    add-int/2addr v2, v6

    .line 83
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    add-int/lit8 v5, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_6

    .line 96
    .line 97
    move v4, v5

    .line 98
    :cond_6
    add-int/2addr v4, v7

    .line 99
    if-lt v2, p1, :cond_2

    .line 100
    .line 101
    add-int/2addr v1, v4

    .line 102
    return v1

    .line 103
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v1, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return p1
.end method

.method private static final isAscii(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final isTwoByte(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x800

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method
