.class public final Lcom/google/firebase/ai/type/Tool;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Tool$Companion;,
        Lcom/google/firebase/ai/type/Tool$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/Tool$Companion;

.field private static final codeExecutionInstance$delegate:Ll08;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll08;"
        }
    .end annotation
.end field


# instance fields
.field private final autoFunctionDeclarations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/AutoFunctionDeclaration<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final codeExecution:Lkotlinx/serialization/json/c;

.field private final functionDeclarations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field private final googleMaps:Lcom/google/firebase/ai/type/GoogleMaps;

.field private final googleSearch:Lcom/google/firebase/ai/type/GoogleSearch;

.field private final urlContext:Lcom/google/firebase/ai/type/UrlContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Tool$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Tool$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/Tool;->Companion:Lcom/google/firebase/ai/type/Tool$Companion;

    .line 8
    .line 9
    new-instance v0, Lcde;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcde;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo8e;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/ai/type/Tool;->codeExecutionInstance$delegate:Ll08;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch;Lkotlinx/serialization/json/c;Lcom/google/firebase/ai/type/UrlContext;Lcom/google/firebase/ai/type/GoogleMaps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/AutoFunctionDeclaration<",
            "**>;>;",
            "Lcom/google/firebase/ai/type/GoogleSearch;",
            "Lkotlinx/serialization/json/c;",
            "Lcom/google/firebase/ai/type/UrlContext;",
            "Lcom/google/firebase/ai/type/GoogleMaps;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/Tool;->functionDeclarations:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/ai/type/Tool;->autoFunctionDeclarations:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/ai/type/Tool;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/ai/type/Tool;->codeExecution:Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/ai/type/Tool;->urlContext:Lcom/google/firebase/ai/type/UrlContext;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/ai/type/Tool;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a()Lcom/google/firebase/ai/type/Tool;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/Tool;->codeExecutionInstance_delegate$lambda$5()Lcom/google/firebase/ai/type/Tool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getCodeExecutionInstance$delegate$cp()Ll08;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Tool;->codeExecutionInstance$delegate:Ll08;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final codeExecution()Lcom/google/firebase/ai/type/Tool;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Tool;->Companion:Lcom/google/firebase/ai/type/Tool$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Tool$Companion;->codeExecution()Lcom/google/firebase/ai/type/Tool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final codeExecutionInstance_delegate$lambda$5()Lcom/google/firebase/ai/type/Tool;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Tool;

    .line 2
    .line 3
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    sget-object v1, Lgq4;->X:Lgq4;

    .line 6
    .line 7
    invoke-direct {v4, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/Tool;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch;Lkotlinx/serialization/json/c;Lcom/google/firebase/ai/type/UrlContext;Lcom/google/firebase/ai/type/GoogleMaps;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final functionDeclarations(Ljava/util/List;)Lcom/google/firebase/ai/type/Tool;
    .locals 1
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
    sget-object v0, Lcom/google/firebase/ai/type/Tool;->Companion:Lcom/google/firebase/ai/type/Tool$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Tool$Companion;->functionDeclarations(Ljava/util/List;)Lcom/google/firebase/ai/type/Tool;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final functionDeclarations(Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/Tool;
    .locals 1
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

    .line 8
    sget-object v0, Lcom/google/firebase/ai/type/Tool;->Companion:Lcom/google/firebase/ai/type/Tool$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Tool$Companion;->functionDeclarations(Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/Tool;

    move-result-object p0

    return-object p0
.end method

.method public static final googleMaps()Lcom/google/firebase/ai/type/Tool;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Tool;->Companion:Lcom/google/firebase/ai/type/Tool$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Tool$Companion;->googleMaps()Lcom/google/firebase/ai/type/Tool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final googleMaps(Lcom/google/firebase/ai/type/GoogleMaps;)Lcom/google/firebase/ai/type/Tool;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/firebase/ai/type/Tool;->Companion:Lcom/google/firebase/ai/type/Tool$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Tool$Companion;->googleMaps(Lcom/google/firebase/ai/type/GoogleMaps;)Lcom/google/firebase/ai/type/Tool;

    move-result-object p0

    return-object p0
.end method

.method public static final googleSearch()Lcom/google/firebase/ai/type/Tool;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Tool;->Companion:Lcom/google/firebase/ai/type/Tool$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Tool$Companion;->googleSearch()Lcom/google/firebase/ai/type/Tool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final googleSearch(Lcom/google/firebase/ai/type/GoogleSearch;)Lcom/google/firebase/ai/type/Tool;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/firebase/ai/type/Tool;->Companion:Lcom/google/firebase/ai/type/Tool$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Tool$Companion;->googleSearch(Lcom/google/firebase/ai/type/GoogleSearch;)Lcom/google/firebase/ai/type/Tool;

    move-result-object p0

    return-object p0
.end method

.method public static final urlContext()Lcom/google/firebase/ai/type/Tool;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Tool;->Companion:Lcom/google/firebase/ai/type/Tool$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Tool$Companion;->urlContext()Lcom/google/firebase/ai/type/Tool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final urlContext(Lcom/google/firebase/ai/type/UrlContext;)Lcom/google/firebase/ai/type/Tool;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/firebase/ai/type/Tool;->Companion:Lcom/google/firebase/ai/type/Tool$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Tool$Companion;->urlContext(Lcom/google/firebase/ai/type/UrlContext;)Lcom/google/firebase/ai/type/Tool;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAutoFunctionDeclarations$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/AutoFunctionDeclaration<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool;->autoFunctionDeclarations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCodeExecution$com_google_firebase_ai_logic_firebase_ai()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool;->codeExecution:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFunctionDeclarations$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool;->functionDeclarations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoogleMaps$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GoogleMaps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoogleSearch$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GoogleSearch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrlContext$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/UrlContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool;->urlContext:Lcom/google/firebase/ai/type/UrlContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Tool$Internal;
    .locals 10

    .line 1
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool;->functionDeclarations:Ljava/util/List;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/firebase/ai/type/FunctionDeclaration;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/FunctionDeclaration;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v3}, Lgb8;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool;->autoFunctionDeclarations:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0, v3}, Lgb8;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GoogleSearch;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v6, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v6, v1

    .line 103
    :goto_2
    iget-object v7, p0, Lcom/google/firebase/ai/type/Tool;->codeExecution:Lkotlinx/serialization/json/c;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool;->urlContext:Lcom/google/firebase/ai/type/UrlContext;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/UrlContext;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/UrlContext$Internal;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v8, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v8, v1

    .line 116
    :goto_3
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps;

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GoogleMaps;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_6
    move-object v9, v1

    .line 125
    new-instance v4, Lcom/google/firebase/ai/type/Tool$Internal;

    .line 126
    .line 127
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/ai/type/Tool$Internal;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/c;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;)V

    .line 128
    .line 129
    .line 130
    return-object v4
.end method
