.class public final Lapp/rive/runtime/kotlin/core/Alignment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/Alignment;
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
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/Alignment$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromIndex(I)Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 2

    .line 1
    invoke-static {}, Lapp/rive/runtime/kotlin/core/Alignment;->getEntries()Ldv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm1;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    if-gt p1, p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lapp/rive/runtime/kotlin/core/Alignment;->getEntries()Ldv4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lev4;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lev4;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lapp/rive/runtime/kotlin/core/Alignment;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string v0, "Invalid Alignment index value "

    .line 29
    .line 30
    const-string v1, ". It must be between 0 and "

    .line 31
    .line 32
    invoke-static {v0, p1, p0, v1}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
