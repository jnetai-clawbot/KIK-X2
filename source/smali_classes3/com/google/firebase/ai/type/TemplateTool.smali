.class public final Lcom/google/firebase/ai/type/TemplateTool;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/TemplateTool$Companion;,
        Lcom/google/firebase/ai/type/TemplateTool$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/TemplateTool$Companion;


# instance fields
.field private final autoFunctionDeclarations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final functionDeclarations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field private final googleMaps:Lcom/google/firebase/ai/type/GoogleMaps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/TemplateTool$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/TemplateTool$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/TemplateTool;->Companion:Lcom/google/firebase/ai/type/TemplateTool$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleMaps;)V
    .locals 0
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
            "**>;>;",
            "Lcom/google/firebase/ai/type/GoogleMaps;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/TemplateTool;->functionDeclarations:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/ai/type/TemplateTool;->autoFunctionDeclarations:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/ai/type/TemplateTool;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleMaps;ILzw3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/TemplateTool;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleMaps;)V

    return-void
.end method

.method public static final functionDeclarations(Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/TemplateTool;
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
    sget-object v0, Lcom/google/firebase/ai/type/TemplateTool;->Companion:Lcom/google/firebase/ai/type/TemplateTool$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/TemplateTool$Companion;->functionDeclarations(Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/TemplateTool;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final googleMaps()Lcom/google/firebase/ai/type/TemplateTool;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/TemplateTool;->Companion:Lcom/google/firebase/ai/type/TemplateTool$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/TemplateTool$Companion;->googleMaps()Lcom/google/firebase/ai/type/TemplateTool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final googleMaps(Lcom/google/firebase/ai/type/GoogleMaps;)Lcom/google/firebase/ai/type/TemplateTool;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/firebase/ai/type/TemplateTool;->Companion:Lcom/google/firebase/ai/type/TemplateTool$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/TemplateTool$Companion;->googleMaps(Lcom/google/firebase/ai/type/GoogleMaps;)Lcom/google/firebase/ai/type/TemplateTool;

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
            "Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/TemplateTool;->autoFunctionDeclarations:Ljava/util/List;

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
            "Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/TemplateTool;->functionDeclarations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoogleMaps$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GoogleMaps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/TemplateTool;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/TemplateTool$Internal;
    .locals 5

    .line 1
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/ai/type/TemplateTool;->functionDeclarations:Ljava/util/List;

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
    check-cast v4, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/TemplateFunctionDeclaration$Internal;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/TemplateTool;->autoFunctionDeclarations:Ljava/util/List;

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
    check-cast v2, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/TemplateFunctionDeclaration$Internal;

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
    move-result-object v0

    .line 91
    iget-object p0, p0, Lcom/google/firebase/ai/type/TemplateTool;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GoogleMaps;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    :goto_2
    new-instance v1, Lcom/google/firebase/ai/type/TemplateTool$Internal;

    .line 102
    .line 103
    invoke-direct {v1, v0, p0}, Lcom/google/firebase/ai/type/TemplateTool$Internal;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleMaps$Internal;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
