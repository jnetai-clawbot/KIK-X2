.class public final Lcom/google/firebase/ai/type/TemplateTool$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/TemplateTool;
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
    invoke-direct {p0}, Lcom/google/firebase/ai/type/TemplateTool$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic functionDeclarations$default(Lcom/google/firebase/ai/type/TemplateTool$Companion;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/TemplateTool;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/TemplateTool$Companion;->functionDeclarations(Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/TemplateTool;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic googleMaps$default(Lcom/google/firebase/ai/type/TemplateTool$Companion;Lcom/google/firebase/ai/type/GoogleMaps;ILjava/lang/Object;)Lcom/google/firebase/ai/type/TemplateTool;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/firebase/ai/type/GoogleMaps;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/firebase/ai/type/GoogleMaps;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/TemplateTool$Companion;->googleMaps(Lcom/google/firebase/ai/type/GoogleMaps;)Lcom/google/firebase/ai/type/TemplateTool;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final functionDeclarations(Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/TemplateTool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration<",
            "**>;>;)",
            "Lcom/google/firebase/ai/type/TemplateTool;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/firebase/ai/type/TemplateTool;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/ai/type/TemplateTool;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleMaps;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final googleMaps()Lcom/google/firebase/ai/type/TemplateTool;
    .locals 2

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/TemplateTool$Companion;->googleMaps$default(Lcom/google/firebase/ai/type/TemplateTool$Companion;Lcom/google/firebase/ai/type/GoogleMaps;ILjava/lang/Object;)Lcom/google/firebase/ai/type/TemplateTool;

    move-result-object p0

    return-object p0
.end method

.method public final googleMaps(Lcom/google/firebase/ai/type/GoogleMaps;)Lcom/google/firebase/ai/type/TemplateTool;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/firebase/ai/type/TemplateTool;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v0, p1}, Lcom/google/firebase/ai/type/TemplateTool;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleMaps;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
