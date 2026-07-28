.class public Lio/objectbox/converter/StringMapConverter;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/objectbox/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/converter/PropertyConverter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;[B>;"
    }
.end annotation


# static fields
.field private static final cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxd5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/objectbox/converter/StringMapConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic convertToDatabaseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/objectbox/converter/StringMapConverter;->convertToDatabaseValue(Ljava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method public convertToDatabaseValue(Ljava/util/Map;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lio/objectbox/converter/StringMapConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxd5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lxd5;

    .line 17
    .line 18
    new-instance v2, Lod;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3, v1}, Lod;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Lxd5;-><init>(Lod;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lxd5;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v5, v4}, Lxd5;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string p1, "Map keys or values must not be null"

    .line 82
    .line 83
    invoke-static {p1}, Lev0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-virtual {v0, v3, p0}, Lxd5;->c(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lxd5;->d()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-array p1, p1, [B

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v3, 0x40000

    .line 108
    .line 109
    if-gt p0, v3, :cond_4

    .line 110
    .line 111
    iget-object p0, v0, Lxd5;->a:Lod;

    .line 112
    .line 113
    iput v1, p0, Lod;->Y:I

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Lxd5;->c:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object p0, v0, Lxd5;->d:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lio/objectbox/converter/StringMapConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    return-object p1
.end method

.method public bridge synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/objectbox/converter/StringMapConverter;->convertToEntityProperty([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public convertToEntityProperty([B)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lod;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lod;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lefh;->f(Lod;)Lsd5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lsd5;->f()Lqd5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p1, p0, Ltd5;->e:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lqd5;->k()Lbac;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lvd5;

    .line 27
    .line 28
    iget-object v2, p0, Lrd5;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lod;

    .line 31
    .line 32
    iget v3, p0, Lrd5;->b:I

    .line 33
    .line 34
    iget p0, p0, Lrd5;->c:I

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, p0}, Ltd5;-><init>(Lod;II)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/util/HashMap;

    .line 40
    .line 41
    int-to-double v2, p1

    .line 42
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 43
    .line 44
    div-double/2addr v2, v4

    .line 45
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    add-double/2addr v2, v4

    .line 48
    double-to-int v2, v2

    .line 49
    invoke-direct {p0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lbac;->j0(I)Lpd5;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lpd5;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2}, Lvd5;->j(I)Lsd5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lsd5;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object p0
.end method
