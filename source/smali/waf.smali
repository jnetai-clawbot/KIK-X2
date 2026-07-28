.class public final enum Lwaf;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:[Lwaf;

.field public static final X:Lrmc;

.field public static final Y:Ljava/util/LinkedHashMap;

.field public static final enum Z:Lwaf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwaf;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwaf;->Z:Lwaf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v3, v1, [Lwaf;

    .line 13
    .line 14
    aput-object v0, v3, v2

    .line 15
    .line 16
    sput-object v3, Lwaf;->Q0:[Lwaf;

    .line 17
    .line 18
    new-instance v0, Lev4;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lrmc;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lwaf;->X:Lrmc;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v0, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Lzc9;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    if-ge v3, v4, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ly2;

    .line 51
    .line 52
    invoke-direct {v3, v2, v0}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3}, Ly2;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ly2;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lwaf;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sput-object v4, Lwaf;->Y:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwaf;
    .locals 1

    .line 1
    const-class v0, Lwaf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwaf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwaf;
    .locals 1

    .line 1
    sget-object v0, Lwaf;->Q0:[Lwaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwaf;

    .line 8
    .line 9
    return-object v0
.end method
