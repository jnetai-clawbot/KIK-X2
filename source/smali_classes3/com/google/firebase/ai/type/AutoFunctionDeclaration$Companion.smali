.class public final Lcom/google/firebase/ai/type/AutoFunctionDeclaration$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
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
    invoke-direct {p0}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic create$default(Lcom/google/firebase/ai/type/AutoFunctionDeclaration$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lqq5;ILjava/lang/Object;)Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lqq5;)Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic create$default(Lcom/google/firebase/ai/type/AutoFunctionDeclaration$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lqq5;ILjava/lang/Object;)Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lqq5;)Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lqq5;)Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TI;>;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TO;>;",
            "Lqq5;",
            ")",
            "Lcom/google/firebase/ai/type/AutoFunctionDeclaration<",
            "TI;TO;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lqq5;)V

    return-object p0
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lqq5;)Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TI;>;",
            "Lqq5;",
            ")",
            "Lcom/google/firebase/ai/type/AutoFunctionDeclaration<",
            "TI;",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lqq5;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
