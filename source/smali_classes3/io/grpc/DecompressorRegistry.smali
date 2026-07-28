.class public final Lio/grpc/DecompressorRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/DecompressorRegistry$DecompressorInfo;
    }
.end annotation


# static fields
.field static final ACCEPT_ENCODING_JOINER:Lj97;

.field private static final DEFAULT_INSTANCE:Lio/grpc/DecompressorRegistry;


# instance fields
.field private final advertisedDecompressors:[B

.field private final decompressors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/DecompressorRegistry$DecompressorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj97;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lj97;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/grpc/DecompressorRegistry;->ACCEPT_ENCODING_JOINER:Lj97;

    .line 13
    .line 14
    invoke-static {}, Lio/grpc/DecompressorRegistry;->emptyInstance()Lio/grpc/DecompressorRegistry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/grpc/Codec$Gzip;

    .line 19
    .line 20
    invoke-direct {v1}, Lio/grpc/Codec$Gzip;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/grpc/DecompressorRegistry;->with(Lio/grpc/Decompressor;Z)Lio/grpc/DecompressorRegistry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lio/grpc/DecompressorRegistry;->with(Lio/grpc/Decompressor;Z)Lio/grpc/DecompressorRegistry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/grpc/DecompressorRegistry;->DEFAULT_INSTANCE:Lio/grpc/DecompressorRegistry;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lio/grpc/DecompressorRegistry;->decompressors:Ljava/util/Map;

    .line 149
    new-array v0, v1, [B

    iput-object v0, p0, Lio/grpc/DecompressorRegistry;->advertisedDecompressors:[B

    return-void
.end method

.method private constructor <init>(Lio/grpc/Decompressor;ZLio/grpc/DecompressorRegistry;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/grpc/Decompressor;->getMessageEncoding()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ","

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const-string v2, "Comma is currently not allowed in message encoding"

    .line 17
    .line 18
    invoke-static {v2, v1}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lio/grpc/DecompressorRegistry;->decompressors:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p3, Lio/grpc/DecompressorRegistry;->decompressors:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1}, Lio/grpc/Decompressor;->getMessageEncoding()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p3, Lio/grpc/DecompressorRegistry;->decompressors:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lio/grpc/DecompressorRegistry$DecompressorInfo;

    .line 67
    .line 68
    iget-object v3, v1, Lio/grpc/DecompressorRegistry$DecompressorInfo;->decompressor:Lio/grpc/Decompressor;

    .line 69
    .line 70
    invoke-interface {v3}, Lio/grpc/Decompressor;->getMessageEncoding()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    new-instance v4, Lio/grpc/DecompressorRegistry$DecompressorInfo;

    .line 81
    .line 82
    iget-object v5, v1, Lio/grpc/DecompressorRegistry$DecompressorInfo;->decompressor:Lio/grpc/Decompressor;

    .line 83
    .line 84
    iget-boolean v1, v1, Lio/grpc/DecompressorRegistry$DecompressorInfo;->advertised:Z

    .line 85
    .line 86
    invoke-direct {v4, v5, v1}, Lio/grpc/DecompressorRegistry$DecompressorInfo;-><init>(Lio/grpc/Decompressor;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p3, Lio/grpc/DecompressorRegistry$DecompressorInfo;

    .line 94
    .line 95
    invoke-direct {p3, p1, p2}, Lio/grpc/DecompressorRegistry$DecompressorInfo;-><init>(Lio/grpc/Decompressor;Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lio/grpc/DecompressorRegistry;->decompressors:Ljava/util/Map;

    .line 106
    .line 107
    sget-object p1, Lio/grpc/DecompressorRegistry;->ACCEPT_ENCODING_JOINER:Lj97;

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/grpc/DecompressorRegistry;->getAdvertisedMessageEncodings()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3, p2}, Lj97;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "US-ASCII"

    .line 135
    .line 136
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lio/grpc/DecompressorRegistry;->advertisedDecompressors:[B

    .line 145
    .line 146
    return-void
.end method

.method public static emptyInstance()Lio/grpc/DecompressorRegistry;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/DecompressorRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/DecompressorRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getDefaultInstance()Lio/grpc/DecompressorRegistry;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/DecompressorRegistry;->DEFAULT_INSTANCE:Lio/grpc/DecompressorRegistry;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getAdvertisedMessageEncodings()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/DecompressorRegistry;->decompressors:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/grpc/DecompressorRegistry;->decompressors:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lio/grpc/DecompressorRegistry$DecompressorInfo;

    .line 39
    .line 40
    iget-boolean v2, v2, Lio/grpc/DecompressorRegistry$DecompressorInfo;->advertised:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public getKnownMessageEncodings()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/DecompressorRegistry;->decompressors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRawAdvertisedMessageEncodings()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/DecompressorRegistry;->advertisedDecompressors:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public lookupDecompressor(Ljava/lang/String;)Lio/grpc/Decompressor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/DecompressorRegistry;->decompressors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/DecompressorRegistry$DecompressorInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/DecompressorRegistry$DecompressorInfo;->decompressor:Lio/grpc/Decompressor;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public with(Lio/grpc/Decompressor;Z)Lio/grpc/DecompressorRegistry;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/DecompressorRegistry;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lio/grpc/DecompressorRegistry;-><init>(Lio/grpc/Decompressor;ZLio/grpc/DecompressorRegistry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
