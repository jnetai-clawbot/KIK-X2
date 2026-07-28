.class public final Lapp/rive/runtime/kotlin/ResourceType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/ResourceType;
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
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/ResourceType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance p0, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance p0, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p1, [B

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance p0, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;

    .line 38
    .line 39
    check-cast p1, [B

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v0, p1, Lapp/rive/runtime/kotlin/core/File;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance p0, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;

    .line 50
    .line 51
    check-cast p1, Lapp/rive/runtime/kotlin/core/File;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;-><init>(Lapp/rive/runtime/kotlin/core/File;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "Incompatible type "

    .line 66
    .line 67
    const-string v1, "."

    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lev0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
