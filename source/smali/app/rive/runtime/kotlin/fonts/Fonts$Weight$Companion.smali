.class public final Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
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
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fromInt$default(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;IILjava/lang/Object;)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x190

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->fromInt(I)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final fromInt(I)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 4

    .line 1
    new-instance p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    new-instance v0, Lx27;

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lv27;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ly0i;->h(ILx27;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final fromString(Ljava/lang/String;)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 4

    .line 1
    new-instance p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lx27;

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lv27;-><init>(III)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Ly0i;->h(ILx27;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x190

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final getBOLD()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 0

    .line 1
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->access$getBOLD$cp()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNORMAL()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 0

    .line 1
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->access$getNORMAL$cp()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
