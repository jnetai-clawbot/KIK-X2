.class public final Laf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw75;


# instance fields
.field public final a:Lw1;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lyle;->e:Lmu5;

    .line 2
    .line 3
    new-instance v1, Lzra;

    .line 4
    .line 5
    sget-object v2, Lze;->X:Lze;

    .line 6
    .line 7
    const-string v3, "AM"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lzra;

    .line 13
    .line 14
    sget-object v4, Lze;->Y:Lze;

    .line 15
    .line 16
    const-string v5, "PM"

    .line 17
    .line 18
    invoke-direct {v2, v4, v5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lzra;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v1, v4, v6

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    invoke-static {v4}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laf;->a:Lw1;

    .line 41
    .line 42
    iput-object v1, p0, Laf;->b:Ljava/util/Map;

    .line 43
    .line 44
    const-string v0, "AM/PM marker"

    .line 45
    .line 46
    iput-object v0, p0, Laf;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lzc9;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    if-ge v1, v2, :cond_0

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iput-object v2, p0, Laf;->d:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    iput-object v3, p0, Laf;->e:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v5, p0, Laf;->f:Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()Lrl5;
    .locals 9

    .line 1
    new-instance v0, Lbz2;

    .line 2
    .line 3
    new-instance v1, Los7;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x14

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Laf;

    .line 10
    .line 11
    const-string v5, "getStringValue"

    .line 12
    .line 13
    const-string v6, "getStringValue(Ljava/lang/Object;)Ljava/lang/String;"

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v8}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, Lbz2;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Lcva;
    .locals 7

    .line 1
    new-instance v0, Lcva;

    .line 2
    .line 3
    new-instance v1, Lj0e;

    .line 4
    .line 5
    iget-object v2, p0, Laf;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lbu6;

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    invoke-direct {v4, v5, p0}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v6, "one of "

    .line 21
    .line 22
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " for "

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Laf;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, v3, v4, p0}, Lj0e;-><init>(Ljava/util/Collection;Lo30;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v1, Lfq4;->X:Lfq4;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcva;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final c()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->a:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laf;

    .line 6
    .line 7
    iget-object v0, p1, Laf;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Laf;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Laf;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Laf;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laf;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Laf;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
