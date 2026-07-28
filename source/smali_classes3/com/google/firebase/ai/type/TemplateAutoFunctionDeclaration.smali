.class public final Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration$Companion;


# instance fields
.field private final functionReference:Lqq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq5;"
        }
    .end annotation
.end field

.field private final inputSchema:Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final outputSchema:Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->Companion:Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lqq5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TI;>;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TO;>;",
            "Lqq5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->inputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->outputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->functionReference:Lqq5;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lqq5;ILzw3;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lqq5;)V

    return-void
.end method


# virtual methods
.method public final getFunctionReference()Lqq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqq5;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->functionReference:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputSchema()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TI;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->inputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputSchema()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->outputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/TemplateFunctionDeclaration$Internal;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration$Internal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->inputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->outputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration$Internal;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$InternalJson;Lcom/google/firebase/ai/type/Schema$InternalJson;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
