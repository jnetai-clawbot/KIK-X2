.class public final Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/fonts/FontHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final filterFamilies(Ljava/util/List;Ljava/util/Set;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;",
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;",
            ">;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getFonts()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p1}, Lvm2;->E(Ljava/lang/Iterable;)Ld20;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ld7d;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Ld7d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lnd5;

    .line 40
    .line 41
    new-instance v2, Ld7d;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v3}, Ld7d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v0}, Lnd5;-><init>(Ls7d;Lcq5;Ld7d;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getFonts()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v1, Ld20;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {v1, v0, p1}, Ld20;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, Lkq4;->a:Lkq4;

    .line 71
    .line 72
    :goto_0
    invoke-interface {v1}, Ls7d;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 87
    .line 88
    if-eqz p4, :cond_5

    .line 89
    .line 90
    invoke-static {p4}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->getStyle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, p4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :cond_5
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    return-void
.end method

.method private final filterNonExistingFonts(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 28
    .line 29
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getFonts()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lzc9;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v7, v6

    .line 98
    check-cast v7, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 99
    .line 100
    sget-object v8, Lapp/rive/runtime/kotlin/fonts/FontHelper;->Companion:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFontFile(Lapp/rive/runtime/kotlin/fonts/Fonts$Font;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    new-instance v2, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 172
    .line 173
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getVariant()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getLang()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v2, v3, v4, v0, v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const/4 v2, 0x0

    .line 190
    :goto_4
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    return-object p0
.end method

.method private final filterNonExistingFonts(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 199
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->filterNonExistingFonts(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xa

    .line 201
    invoke-static {p0, p1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lzc9;->i(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 202
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 203
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 204
    move-object v1, p1

    check-cast v1, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 205
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 207
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getFonts()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lwm2;->h(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->getName()Ljava/lang/String;

    move-result-object v1

    .line 208
    :goto_2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static synthetic findMatches$kotlin_release$default(Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;Ljava/util/List;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    sget-object p2, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;

    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;->getDEFAULT()Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

    move-result-object p2

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->findMatches$kotlin_release(Ljava/util/List;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findMatches$kotlin_release$default(Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;Ljava/util/Map;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;->getDEFAULT()Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->findMatches$kotlin_release(Ljava/util/Map;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic getFallbackFont$default(Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFallbackFont(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getFallbackFontBytes$default(Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFallbackFontBytes(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getFallbackFonts$default(Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;->getDEFAULT()Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFallbackFonts(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final processMatchingFamilies(Ls7d;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7d;",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La8d;->g(Ls7d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 31
    .line 32
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 48
    :goto_2
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    new-instance p1, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$processMatchingFamilies$$inlined$sortedByDescending$1;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$processMatchingFamilies$$inlined$sortedByDescending$1;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$processMatchingFamilies$$inlined$sortedByDescending$2;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$processMatchingFamilies$$inlined$sortedByDescending$2;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v0, p3, p4}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->filterFamilies(Ljava/util/List;Ljava/util/Set;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p2, v0, p3, p4}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->filterFamilies(Ljava/util/List;Ljava/util/Set;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final findMatches$kotlin_release(Ljava/util/List;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Ld20;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Ld20;-><init>(ILjava/lang/Object;)V

    .line 66
    new-instance p1, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$3;

    invoke-direct {p1, v0, v1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lw95;

    invoke-direct {v0, v2, v3, p1}, Lw95;-><init>(Ls7d;ZLcq5;)V

    .line 68
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getLang()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getWeight()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    move-result-object v1

    .line 70
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getStyle()Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-direct {p0, v0, p1, v1, p2}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->processMatchingFamilies(Ls7d;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final findMatches$kotlin_release(Ljava/util/Map;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getFamilyName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getLang()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p1}, Lvm2;->E(Ljava/lang/Iterable;)Ld20;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lw95;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1, v2}, Lw95;-><init>(Ls7d;ZLcq5;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$2;->INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$2;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lx2f;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lx2f;-><init>(Ls7d;Lcq5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getLang()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getWeight()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->getStyle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, v1, p1, v0, p2}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->processMatchingFamilies(Ls7d;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final getFallbackFont(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;->getDEFAULT()Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFallbackFonts(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getFallbackFontBytes(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)[B
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;->getDEFAULT()Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFallbackFont(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lapp/rive/runtime/kotlin/fonts/FontHelper;->Companion:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFontBytes(Lapp/rive/runtime/kotlin/fonts/Fonts$Font;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getFallbackFonts(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getSystemFontList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$getFallbackFonts$1;->INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$getFallbackFonts$1;

    .line 15
    .line 16
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 17
    .line 18
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Rive/FontHelper"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v0, v1, p0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lfq4;->X:Lfq4;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0, v0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->findMatches$kotlin_release(Ljava/util/List;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final getFontBytes(Lapp/rive/runtime/kotlin/fonts/Fonts$Font;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFontFile(Lapp/rive/runtime/kotlin/fonts/Fonts$Font;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lo95;->n(Ljava/io/File;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final getFontFile(Lapp/rive/runtime/kotlin/fonts/Fonts$Font;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getSYSTEM_FONTS_PATHS$kotlin_release()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lvm2;->E(Ljava/lang/Iterable;)Ld20;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$getFontFile$1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$getFontFile$1;-><init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Font;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ls7d;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 49
    .line 50
    return-object p1
.end method

.method public final getSystemFontList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/FontHelper;->access$getFamiliesListCache$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/FontHelper;->access$getFamiliesListCache$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/FontHelper;->Companion:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->loadFontList$kotlin_release()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final getSystemFonts()Ljava/util/Map;
    .locals 1
    .annotation runtime La64;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/FontHelper;->access$getFamiliesMapCache$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/FontHelper;->access$getFamiliesMapCache$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/FontHelper;->Companion:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->loadFonts$kotlin_release()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final loadFontList$kotlin_release()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/system/etc/system_fonts.xml"

    .line 2
    .line 3
    const-string v1, "/system/etc/system_fallback.xml"

    .line 4
    .line 5
    const-string v2, "/system/etc/fonts.xml"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La20;->f([Ljava/lang/Object;)Ls7d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$loadFontList$validPath$1;->INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$loadFontList$validPath$1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ls7d;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v3

    .line 50
    :goto_0
    check-cast v2, Ljava/io/File;

    .line 51
    .line 52
    sget-object v0, Lfq4;->X:Lfq4;

    .line 53
    .line 54
    const-string v1, "Rive/FontHelper"

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    new-instance v4, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    sget-object v2, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->parseFontsXML$kotlin_release(Ljava/io/InputStream;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v2

    .line 73
    :try_start_1
    new-instance v5, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$loadFontList$loadedFonts$1$1;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$loadFontList$loadedFonts$1$1;-><init>(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 79
    .line 80
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v1, v3, v5}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :goto_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    move-object v0, v2

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-static {v4, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    sget-object v2, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$loadFontList$loadedFonts$2$1;->INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$loadFontList$loadedFonts$2$1;

    .line 102
    .line 103
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 104
    .line 105
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3, v1, v2}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->filterNonExistingFonts(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/FontHelper;->access$getFamiliesListCache$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public final loadFonts$kotlin_release()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/system/etc/system_fonts.xml"

    .line 2
    .line 3
    const-string v1, "/system/etc/system_fallback.xml"

    .line 4
    .line 5
    const-string v2, "/system/etc/fonts.xml"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La20;->f([Ljava/lang/Object;)Ls7d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$loadFonts$validPath$1;->INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$loadFonts$validPath$1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ls7d;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v3

    .line 50
    :goto_0
    check-cast v2, Ljava/io/File;

    .line 51
    .line 52
    sget-object v0, Lgq4;->X:Lgq4;

    .line 53
    .line 54
    const-string v1, "Rive/FontHelper"

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    new-instance v4, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    sget-object v2, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->parseFontsXMLMap$kotlin_release(Ljava/io/InputStream;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v2

    .line 73
    :try_start_1
    new-instance v5, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$loadFonts$loadedFonts$1$1;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$loadFonts$loadedFonts$1$1;-><init>(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 79
    .line 80
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v1, v3, v5}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :goto_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    move-object v0, v2

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-static {v4, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    sget-object v2, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$loadFonts$loadedFonts$2$1;->INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$loadFonts$loadedFonts$2$1;

    .line 102
    .line 103
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 104
    .line 105
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3, v1, v2}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->filterNonExistingFonts(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/FontHelper;->access$getFamiliesMapCache$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public final resetForTesting()V
    .locals 1

    .line 1
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/FontHelper;->access$getFamiliesMapCache$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/FontHelper;->access$getFamiliesListCache$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
