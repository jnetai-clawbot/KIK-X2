.class public final Llaf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Q0:Llaf;

.field public static final R0:Llaf;

.field public static final S0:Ljava/util/LinkedHashMap;

.field public static final Z:Llaf;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llaf;

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llaf;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llaf;->Z:Llaf;

    .line 11
    .line 12
    new-instance v1, Llaf;

    .line 13
    .line 14
    const-string v3, "https"

    .line 15
    .line 16
    const/16 v4, 0x1bb

    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Llaf;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Llaf;->Q0:Llaf;

    .line 22
    .line 23
    new-instance v3, Llaf;

    .line 24
    .line 25
    const-string v5, "ws"

    .line 26
    .line 27
    invoke-direct {v3, v5, v2}, Llaf;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Llaf;->R0:Llaf;

    .line 31
    .line 32
    new-instance v2, Llaf;

    .line 33
    .line 34
    const-string v5, "wss"

    .line 35
    .line 36
    invoke-direct {v2, v5, v4}, Llaf;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Llaf;

    .line 40
    .line 41
    const-string v5, "socks"

    .line 42
    .line 43
    const/16 v6, 0x438

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Llaf;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    new-array v5, v5, [Llaf;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v0, v5, v6

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v5, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v5, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v2, v5, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v4, v5, v0

    .line 65
    .line 66
    invoke-static {v5}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-static {v0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Lzc9;->i(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    if-ge v1, v2, :cond_0

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v3, v1

    .line 105
    check-cast v3, Llaf;

    .line 106
    .line 107
    iget-object v3, v3, Llaf;->X:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sput-object v2, Llaf;->S0:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llaf;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Llaf;->Y:I

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p0, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p2, :cond_0

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "All characters should be lower case"

    .line 29
    .line 30
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Llaf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llaf;

    .line 10
    .line 11
    iget-object v0, p0, Llaf;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Llaf;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p0, p0, Llaf;->Y:I

    .line 23
    .line 24
    iget p1, p1, Llaf;->Y:I

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llaf;->X:Ljava/lang/String;

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
    iget p0, p0, Llaf;->Y:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "URLProtocol(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llaf;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", defaultPort="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Llaf;->Y:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Ln6d;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
