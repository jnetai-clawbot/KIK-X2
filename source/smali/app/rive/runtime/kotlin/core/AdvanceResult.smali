.class public final enum Lapp/rive/runtime/kotlin/core/AdvanceResult;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/rive/runtime/kotlin/core/AdvanceResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldv4;

.field private static final synthetic $VALUES:[Lapp/rive/runtime/kotlin/core/AdvanceResult;

.field public static final enum ADVANCED:Lapp/rive/runtime/kotlin/core/AdvanceResult;

.field public static final enum LOOP:Lapp/rive/runtime/kotlin/core/AdvanceResult;

.field public static final enum NONE:Lapp/rive/runtime/kotlin/core/AdvanceResult;

.field public static final enum ONESHOT:Lapp/rive/runtime/kotlin/core/AdvanceResult;

.field public static final enum PINGPONG:Lapp/rive/runtime/kotlin/core/AdvanceResult;


# direct methods
.method private static final synthetic $values()[Lapp/rive/runtime/kotlin/core/AdvanceResult;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 3
    .line 4
    sget-object v1, Lapp/rive/runtime/kotlin/core/AdvanceResult;->ADVANCED:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lapp/rive/runtime/kotlin/core/AdvanceResult;->ONESHOT:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lapp/rive/runtime/kotlin/core/AdvanceResult;->LOOP:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lapp/rive/runtime/kotlin/core/AdvanceResult;->PINGPONG:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lapp/rive/runtime/kotlin/core/AdvanceResult;->NONE:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 2
    .line 3
    const-string v1, "ADVANCED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/AdvanceResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->ADVANCED:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 10
    .line 11
    new-instance v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 12
    .line 13
    const-string v1, "ONESHOT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/AdvanceResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->ONESHOT:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 20
    .line 21
    new-instance v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 22
    .line 23
    const-string v1, "LOOP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/AdvanceResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->LOOP:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 30
    .line 31
    new-instance v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 32
    .line 33
    const-string v1, "PINGPONG"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/AdvanceResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->PINGPONG:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 40
    .line 41
    new-instance v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 42
    .line 43
    const-string v1, "NONE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/AdvanceResult;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->NONE:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 50
    .line 51
    invoke-static {}, Lapp/rive/runtime/kotlin/core/AdvanceResult;->$values()[Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->$VALUES:[Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 56
    .line 57
    invoke-static {v0}, Luuh;->d([Ljava/lang/Enum;)Lev4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->$ENTRIES:Ldv4;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
    sget-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->$ENTRIES:Ldv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/AdvanceResult;
    .locals 1

    .line 1
    const-class v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lapp/rive/runtime/kotlin/core/AdvanceResult;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/AdvanceResult;->$VALUES:[Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 8
    .line 9
    return-object v0
.end method
