.class public final Lcom/google/firebase/ai/type/Tool$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Tool;
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
    invoke-direct {p0}, Lcom/google/firebase/ai/type/Tool$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic functionDeclarations$default(Lcom/google/firebase/ai/type/Tool$Companion;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Tool;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Tool$Companion;->functionDeclarations(Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/Tool;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getCodeExecutionInstance$com_google_firebase_ai_logic_firebase_ai$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic googleMaps$default(Lcom/google/firebase/ai/type/Tool$Companion;Lcom/google/firebase/ai/type/GoogleMaps;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Tool;
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
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Tool$Companion;->googleMaps(Lcom/google/firebase/ai/type/GoogleMaps;)Lcom/google/firebase/ai/type/Tool;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic googleSearch$default(Lcom/google/firebase/ai/type/Tool$Companion;Lcom/google/firebase/ai/type/GoogleSearch;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Tool;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/firebase/ai/type/GoogleSearch;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/firebase/ai/type/GoogleSearch;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Tool$Companion;->googleSearch(Lcom/google/firebase/ai/type/GoogleSearch;)Lcom/google/firebase/ai/type/Tool;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic urlContext$default(Lcom/google/firebase/ai/type/Tool$Companion;Lcom/google/firebase/ai/type/UrlContext;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Tool;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/firebase/ai/type/UrlContext;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/firebase/ai/type/UrlContext;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Tool$Companion;->urlContext(Lcom/google/firebase/ai/type/UrlContext;)Lcom/google/firebase/ai/type/Tool;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final codeExecution()Lcom/google/firebase/ai/type/Tool;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Tool$Companion;->getCodeExecutionInstance$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Tool;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final functionDeclarations(Ljava/util/List;)Lcom/google/firebase/ai/type/Tool;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration;",
            ">;)",
            "Lcom/google/firebase/ai/type/Tool;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/type/Tool;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/Tool;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch;Lkotlinx/serialization/json/c;Lcom/google/firebase/ai/type/UrlContext;Lcom/google/firebase/ai/type/GoogleMaps;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final functionDeclarations(Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/Tool;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/AutoFunctionDeclaration<",
            "**>;>;)",
            "Lcom/google/firebase/ai/type/Tool;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/google/firebase/ai/type/Tool;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/Tool;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch;Lkotlinx/serialization/json/c;Lcom/google/firebase/ai/type/UrlContext;Lcom/google/firebase/ai/type/GoogleMaps;)V

    return-object v0
.end method

.method public final getCodeExecutionInstance$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Tool;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/Tool;->access$getCodeExecutionInstance$delegate$cp()Ll08;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/ai/type/Tool;

    .line 10
    .line 11
    return-object p0
.end method

.method public final googleMaps()Lcom/google/firebase/ai/type/Tool;
    .locals 2

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/Tool$Companion;->googleMaps$default(Lcom/google/firebase/ai/type/Tool$Companion;Lcom/google/firebase/ai/type/GoogleMaps;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Tool;

    move-result-object p0

    return-object p0
.end method

.method public final googleMaps(Lcom/google/firebase/ai/type/GoogleMaps;)Lcom/google/firebase/ai/type/Tool;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/type/Tool;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/Tool;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch;Lkotlinx/serialization/json/c;Lcom/google/firebase/ai/type/UrlContext;Lcom/google/firebase/ai/type/GoogleMaps;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final googleSearch()Lcom/google/firebase/ai/type/Tool;
    .locals 2

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/Tool$Companion;->googleSearch$default(Lcom/google/firebase/ai/type/Tool$Companion;Lcom/google/firebase/ai/type/GoogleSearch;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Tool;

    move-result-object p0

    return-object p0
.end method

.method public final googleSearch(Lcom/google/firebase/ai/type/GoogleSearch;)Lcom/google/firebase/ai/type/Tool;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/type/Tool;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/Tool;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch;Lkotlinx/serialization/json/c;Lcom/google/firebase/ai/type/UrlContext;Lcom/google/firebase/ai/type/GoogleMaps;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final urlContext()Lcom/google/firebase/ai/type/Tool;
    .locals 2

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/Tool$Companion;->urlContext$default(Lcom/google/firebase/ai/type/Tool$Companion;Lcom/google/firebase/ai/type/UrlContext;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Tool;

    move-result-object p0

    return-object p0
.end method

.method public final urlContext(Lcom/google/firebase/ai/type/UrlContext;)Lcom/google/firebase/ai/type/Tool;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/type/Tool;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/Tool;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch;Lkotlinx/serialization/json/c;Lcom/google/firebase/ai/type/UrlContext;Lcom/google/firebase/ai/type/GoogleMaps;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
