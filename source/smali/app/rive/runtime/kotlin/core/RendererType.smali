.class public final enum Lapp/rive/runtime/kotlin/core/RendererType;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/RendererType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldv4;

.field private static final synthetic $VALUES:[Lapp/rive/runtime/kotlin/core/RendererType;

.field public static final enum Canvas:Lapp/rive/runtime/kotlin/core/RendererType;

.field public static final Companion:Lapp/rive/runtime/kotlin/core/RendererType$Companion;

.field public static final enum Rive:Lapp/rive/runtime/kotlin/core/RendererType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lapp/rive/runtime/kotlin/core/RendererType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lapp/rive/runtime/kotlin/core/RendererType;

    .line 3
    .line 4
    sget-object v1, Lapp/rive/runtime/kotlin/core/RendererType;->Rive:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lapp/rive/runtime/kotlin/core/RendererType;->Canvas:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    const-string v1, "Rive"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lapp/rive/runtime/kotlin/core/RendererType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->Rive:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 10
    .line 11
    new-instance v0, Lapp/rive/runtime/kotlin/core/RendererType;

    .line 12
    .line 13
    const-string v1, "Canvas"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lapp/rive/runtime/kotlin/core/RendererType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->Canvas:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 20
    .line 21
    invoke-static {}, Lapp/rive/runtime/kotlin/core/RendererType;->$values()[Lapp/rive/runtime/kotlin/core/RendererType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->$VALUES:[Lapp/rive/runtime/kotlin/core/RendererType;

    .line 26
    .line 27
    invoke-static {v0}, Luuh;->d([Ljava/lang/Enum;)Lev4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->$ENTRIES:Ldv4;

    .line 32
    .line 33
    new-instance v0, Lapp/rive/runtime/kotlin/core/RendererType$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/RendererType$Companion;-><init>(Lzw3;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->Companion:Lapp/rive/runtime/kotlin/core/RendererType$Companion;

    .line 40
    .line 41
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
    iput p3, p0, Lapp/rive/runtime/kotlin/core/RendererType;->value:I

    .line 5
    .line 6
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
    sget-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->$ENTRIES:Ldv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/RendererType;
    .locals 1

    .line 1
    const-class v0, Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/rive/runtime/kotlin/core/RendererType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lapp/rive/runtime/kotlin/core/RendererType;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->$VALUES:[Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapp/rive/runtime/kotlin/core/RendererType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/core/RendererType;->value:I

    .line 2
    .line 3
    return p0
.end method
