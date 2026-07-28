.class public final Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/common/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$$serializer;,
        Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$Companion;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field private static final $childSerializers:[Ll08;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll08;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$Companion;


# instance fields
.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final inputs:Lkotlinx/serialization/json/c;

.field private final toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateTool$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->Companion:Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$Companion;

    .line 8
    .line 9
    new-instance v0, Lixc;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lixc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lr58;->X:Lr58;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lixc;

    .line 23
    .line 24
    const/16 v4, 0x19

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lixc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x4

    .line 34
    new-array v3, v3, [Ll08;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v3, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    sput-object v3, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->$childSerializers:[Ll08;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/c;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lo8d;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v1, p6, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p5, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$$serializer;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v1, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public constructor <init>(Lkotlinx/serialization/json/c;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/c;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateTool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/ToolConfig$Internal;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 45
    iput-object p2, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    .line 46
    iput-object p3, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    .line 47
    iput-object p4, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/c;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;ILzw3;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;-><init>(Lkotlinx/serialization/json/c;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/TemplateTool$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/TemplateTool$Internal$$serializer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Ll08;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->$childSerializers:[Ll08;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;Lkotlinx/serialization/json/c;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->copy(Lkotlinx/serialization/json/c;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;)Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getToolConfig$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "tool_config"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->$childSerializers:[Ll08;

    .line 2
    .line 3
    sget-object v1, Luc7;->a:Luc7;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x2

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, p2, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :goto_1
    sget-object v0, Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateTool$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lkotlinx/serialization/json/c;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;)Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/c;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateTool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/ToolConfig$Internal;",
            ")",
            "Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;-><init>(Lkotlinx/serialization/json/c;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getHistory()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputs()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolConfig()Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTools()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateTool$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/serialization/json/c;->X:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ToolConfig$Internal;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    add-int/2addr v0, v2

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TemplateGenerateContentRequest(inputs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", history="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tools="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", toolConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
