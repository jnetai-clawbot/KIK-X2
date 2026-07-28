.class public final Lcom/google/firebase/ai/common/CountTokensRequest$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/CountTokensRequest;
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
    invoke-direct {p0}, Lcom/google/firebase/ai/common/CountTokensRequest$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final forGoogleAI(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lcom/google/firebase/ai/common/CountTokensRequest;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/ai/common/GenerateContentRequest;->getModel()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/firebase/ai/common/util/UtilKt;->trimmedModelName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/firebase/ai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v8, 0x7e

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v9}, Lcom/google/firebase/ai/common/GenerateContentRequest;->copy$default(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, p1

    .line 38
    :goto_0
    move-object v1, v0

    .line 39
    :goto_1
    new-instance v0, Lcom/google/firebase/ai/common/CountTokensRequest;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x3e

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/common/CountTokensRequest;-><init>(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;ILzw3;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final forVertexAI(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lcom/google/firebase/ai/common/CountTokensRequest;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/ai/common/GenerateContentRequest;->getModel()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/firebase/ai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    move-object v2, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/ai/common/GenerateContentRequest;->getContents()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/ai/common/GenerateContentRequest;->getTools()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/ai/common/GenerateContentRequest;->getSystemInstruction()Lcom/google/firebase/ai/type/Content$Internal;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/ai/common/GenerateContentRequest;->getGenerationConfig()Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v0, Lcom/google/firebase/ai/common/CountTokensRequest;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/common/CountTokensRequest;-><init>(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;ILzw3;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;

    .line 2
    .line 3
    return-object p0
.end method
