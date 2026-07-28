.class public abstract Lbb3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Le8c;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "httponly"

    .line 2
    .line 3
    const-string v6, "$x-enc"

    .line 4
    .line 5
    const-string v0, "max-age"

    .line 6
    .line 7
    const-string v1, "expires"

    .line 8
    .line 9
    const-string v2, "domain"

    .line 10
    .line 11
    const-string v3, "path"

    .line 12
    .line 13
    const-string v4, "secure"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbb3;->a:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Le8c;

    .line 26
    .line 27
    const-string v1, "(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbb3;->b:Le8c;

    .line 33
    .line 34
    const/16 v0, 0x3b

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2c

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x3

    .line 53
    new-array v3, v3, [Ljava/lang/Character;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v0, v3, v4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v2, v3, v0

    .line 63
    .line 64
    invoke-static {v3}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lbb3;->c:Ljava/util/Set;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, Lbb3;->b:Le8c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Le8c;->a(Le8c;Ljava/lang/CharSequence;)Ldc4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lmy2;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmy2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx2f;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lx2f;-><init>(Ls7d;Lcq5;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, La93;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0, p1}, La93;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lw95;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0, p0}, Lw95;-><init>(Ls7d;ZLcq5;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ls7d;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lzra;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lzra;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "\""

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v2, v3, v4}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-static {v2}, Lq0e;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v1, Lzra;->X:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v3, Lzra;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_0
    iget-object v2, v1, Lzra;->X:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, v1, Lzra;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    if-eq p1, v0, :cond_2

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_3
    sget-object p0, Lgq4;->X:Lgq4;

    .line 133
    .line 134
    return-object p0
.end method
