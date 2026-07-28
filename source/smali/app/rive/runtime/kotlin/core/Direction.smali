.class public final enum Lapp/rive/runtime/kotlin/core/Direction;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/Direction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/rive/runtime/kotlin/core/Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldv4;

.field private static final synthetic $VALUES:[Lapp/rive/runtime/kotlin/core/Direction;

.field public static final enum AUTO:Lapp/rive/runtime/kotlin/core/Direction;

.field public static final enum BACKWARDS:Lapp/rive/runtime/kotlin/core/Direction;

.field public static final Companion:Lapp/rive/runtime/kotlin/core/Direction$Companion;

.field public static final enum FORWARDS:Lapp/rive/runtime/kotlin/core/Direction;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lapp/rive/runtime/kotlin/core/Direction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lapp/rive/runtime/kotlin/core/Direction;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lapp/rive/runtime/kotlin/core/Direction;

    .line 3
    .line 4
    sget-object v1, Lapp/rive/runtime/kotlin/core/Direction;->BACKWARDS:Lapp/rive/runtime/kotlin/core/Direction;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lapp/rive/runtime/kotlin/core/Direction;->FORWARDS:Lapp/rive/runtime/kotlin/core/Direction;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/Direction;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "BACKWARDS"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lapp/rive/runtime/kotlin/core/Direction;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lapp/rive/runtime/kotlin/core/Direction;->BACKWARDS:Lapp/rive/runtime/kotlin/core/Direction;

    .line 11
    .line 12
    new-instance v0, Lapp/rive/runtime/kotlin/core/Direction;

    .line 13
    .line 14
    const-string v1, "FORWARDS"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lapp/rive/runtime/kotlin/core/Direction;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lapp/rive/runtime/kotlin/core/Direction;->FORWARDS:Lapp/rive/runtime/kotlin/core/Direction;

    .line 21
    .line 22
    new-instance v0, Lapp/rive/runtime/kotlin/core/Direction;

    .line 23
    .line 24
    const-string v1, "AUTO"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/Direction;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    .line 31
    .line 32
    invoke-static {}, Lapp/rive/runtime/kotlin/core/Direction;->$values()[Lapp/rive/runtime/kotlin/core/Direction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lapp/rive/runtime/kotlin/core/Direction;->$VALUES:[Lapp/rive/runtime/kotlin/core/Direction;

    .line 37
    .line 38
    invoke-static {v0}, Luuh;->d([Ljava/lang/Enum;)Lev4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lapp/rive/runtime/kotlin/core/Direction;->$ENTRIES:Ldv4;

    .line 43
    .line 44
    new-instance v0, Lapp/rive/runtime/kotlin/core/Direction$Companion;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/Direction$Companion;-><init>(Lzw3;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lapp/rive/runtime/kotlin/core/Direction;->Companion:Lapp/rive/runtime/kotlin/core/Direction$Companion;

    .line 51
    .line 52
    invoke-static {}, Lapp/rive/runtime/kotlin/core/Direction;->getEntries()Ldv4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {v0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Lzc9;->i(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    if-ge v1, v2, :cond_0

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Lapp/rive/runtime/kotlin/core/Direction;

    .line 92
    .line 93
    iget v3, v3, Lapp/rive/runtime/kotlin/core/Direction;->value:I

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sput-object v2, Lapp/rive/runtime/kotlin/core/Direction;->map:Ljava/util/Map;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lapp/rive/runtime/kotlin/core/Direction;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/Direction;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Ldv4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldv4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/Direction;->$ENTRIES:Ldv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Direction;
    .locals 1

    .line 1
    const-class v0, Lapp/rive/runtime/kotlin/core/Direction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/rive/runtime/kotlin/core/Direction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lapp/rive/runtime/kotlin/core/Direction;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/Direction;->$VALUES:[Lapp/rive/runtime/kotlin/core/Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapp/rive/runtime/kotlin/core/Direction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/core/Direction;->value:I

    .line 2
    .line 3
    return p0
.end method
