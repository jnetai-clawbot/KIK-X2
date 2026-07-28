.class public final Lsw3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lek1;


# static fields
.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x12d

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x194

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x195

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x19a

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x19e

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x1f5

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x7

    .line 44
    new-array v7, v7, [Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    aput-object v0, v7, v8

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v4, v7, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v5, v7, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v6, v7, v0

    .line 66
    .line 67
    invoke-static {v7}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lsw3;->b:Ljava/util/Set;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lq6a;Lm6a;)Lck1;
    .locals 0

    .line 1
    new-instance p0, Lck1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lck1;-><init>(Lq6a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lq6a;Lm6a;Lq6a;Llka;Lb6a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p3, Lq6a;->a:I

    .line 2
    .line 3
    const/16 p2, 0x130

    .line 4
    .line 5
    if-ne p0, p2, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p0, p1, Lq6a;->d:Le6a;

    .line 10
    .line 11
    iget-object p1, p3, Lq6a;->d:Le6a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Le6a;->a:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-static {p4}, Lvm2;->p0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p0, p1, Le6a;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {p4, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lvm2;->p0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance p0, Le6a;

    .line 115
    .line 116
    invoke-static {p2}, Lzc9;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Le6a;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ldk1;

    .line 124
    .line 125
    const/16 p2, 0x27

    .line 126
    .line 127
    invoke-static {p3, p0, p2}, Lq6a;->a(Lq6a;Le6a;I)Lq6a;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Ldk1;-><init>(Lq6a;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_2
    const/16 p1, 0xc8

    .line 136
    .line 137
    if-gt p1, p0, :cond_3

    .line 138
    .line 139
    const/16 p1, 0x12c

    .line 140
    .line 141
    if-ge p0, p1, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lsw3;->b:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    :goto_2
    new-instance p0, Ldk1;

    .line 158
    .line 159
    invoke-direct {p0, p3}, Ldk1;-><init>(Lq6a;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_4
    sget-object p0, Ldk1;->b:Ldk1;

    .line 164
    .line 165
    return-object p0
.end method
