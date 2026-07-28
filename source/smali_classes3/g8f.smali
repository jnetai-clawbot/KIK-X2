.class public final Lg8f;
.super Lc8f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final c:Lrc9;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ln8d;Lw7f;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lrc9;->Y:Llv0;

    .line 2
    .line 3
    iget-object v0, v0, Llv0;->X:Lb8f;

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lc8f;-><init>(Lw7f;Lb8f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg8f;->c:Lrc9;

    .line 9
    .line 10
    iput-object p3, p0, Lg8f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iput-object p4, p0, Lg8f;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object p0, Ltc9;->g1:Ltc9;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lrc9;->i(Ltc9;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lg8f;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg8f;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lg8f;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lg8f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    iget-object v4, p0, Lc8f;->a:Lb8f;

    .line 20
    .line 21
    sget-object v5, Lb8f;->Q0:Lz7f;

    .line 22
    .line 23
    invoke-virtual {v4, v0, p1, v5}, Lb8f;->b(Lij2;Ljava/lang/reflect/Type;Lz7f;)Lw7f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lw7f;->Y:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object p0, p0, Lg8f;->c:Lrc9;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Ltc9;->Z:Ltc9;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lrc9;->i(Ltc9;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lrc9;->c(Ljava/lang/Class;)Lw7f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lrc9;->Y:Llv0;

    .line 47
    .line 48
    iget-object v3, v3, Llv0;->Y:Lzbh;

    .line 49
    .line 50
    check-cast v3, Lbw0;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lbw0;->g(Lrc9;Lw7f;)Lzv0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-static {p0, v0, p0}, Lbw0;->h(Lrc9;Lw7f;Lrc9;)Lsr;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p0, v0, v3}, Lzv0;->d(Lrc9;Lw7f;Lsr;)Lzv0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    invoke-virtual {p0}, Lrc9;->d()Liea;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v0, v3, Lzv0;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lsr;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Liea;->T(Lsr;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    if-nez v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 p1, 0x2e

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-gez p1, :cond_3

    .line 94
    .line 95
    :goto_0
    move-object v3, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lg8f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p0, p0, Lg8f;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    const-string p0, "[%s; id-to-type=%s]"

    .line 19
    .line 20
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
