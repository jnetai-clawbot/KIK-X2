.class public final Lapp/rive/runtime/kotlin/core/RiveAudio$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/RiveAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/RiveAudio$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native cppMakeAudio([BI)J
.end method

.method public static synthetic make$default(Lapp/rive/runtime/kotlin/core/RiveAudio$Companion;[BLapp/rive/runtime/kotlin/core/RendererType;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveAudio;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 6
    .line 7
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveAudio$Companion;->make([BLapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveAudio;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final make([BLapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveAudio;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveAudio$Companion;->cppMakeAudio([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    new-instance p2, Lapp/rive/runtime/kotlin/core/RiveAudio;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lapp/rive/runtime/kotlin/core/RiveAudio;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
