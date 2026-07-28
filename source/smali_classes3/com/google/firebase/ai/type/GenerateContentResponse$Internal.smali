.class public final Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/type/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerateContentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GenerateContentResponse$Internal$$serializer;,
        Lcom/google/firebase/ai/type/GenerateContentResponse$Internal$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/GenerateContentResponse$Internal$Companion;


# instance fields
.field private final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final modelVersion:Ljava/lang/String;

.field private final promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

.field private final usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->Companion:Lcom/google/firebase/ai/type/GenerateContentResponse$Internal$Companion;

    .line 8
    .line 9
    new-instance v0, Lot5;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v2}, Lot5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lr58;->X:Lr58;

    .line 16
    .line 17
    invoke-static {v3, v0}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x4

    .line 22
    new-array v3, v3, [Ll08;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    aput-object v1, v3, v2

    .line 34
    .line 35
    sput-object v3, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->$childSerializers:[Ll08;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 42
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/UsageMetadata$Internal;Ljava/lang/String;ILzw3;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/UsageMetadata$Internal;Ljava/lang/String;Lo8d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p6, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->modelVersion:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->modelVersion:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/UsageMetadata$Internal;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/PromptFeedback$Internal;",
            "Lcom/google/firebase/ai/type/UsageMetadata$Internal;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 46
    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    .line 47
    iput-object p4, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->modelVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/UsageMetadata$Internal;Ljava/lang/String;ILzw3;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 48
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/UsageMetadata$Internal;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;

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
    invoke-static {}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->$childSerializers:[Ll08;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/UsageMetadata$Internal;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->modelVersion:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->copy(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/UsageMetadata$Internal;Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->$childSerializers:[Ll08;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_1
    sget-object v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/PromptFeedback$Internal$$serializer;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :goto_2
    sget-object v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->modelVersion:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    :goto_3
    sget-object v0, Lg0e;->a:Lg0e;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->modelVersion:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/google/firebase/ai/type/PromptFeedback$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/google/firebase/ai/type/UsageMetadata$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->modelVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/UsageMetadata$Internal;Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/PromptFeedback$Internal;",
            "Lcom/google/firebase/ai/type/UsageMetadata$Internal;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/UsageMetadata$Internal;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

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
    check-cast p1, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->modelVersion:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->modelVersion:Ljava/lang/String;

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

.method public final getCandidates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModelVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->modelVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsageMetadata()Lcom/google/firebase/ai/type/UsageMetadata$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->modelVersion:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v0, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/firebase/ai/type/Candidate$Internal;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/Candidate$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Candidate;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v1

    .line 42
    :cond_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lfq4;->X:Lfq4;

    .line 45
    .line 46
    :cond_2
    move-object v4, v2

    .line 47
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/PromptFeedback;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v6, v1

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/UsageMetadata;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_4
    move-object v7, v1

    .line 67
    iget-object v8, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->modelVersion:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 70
    .line 71
    sget-object v5, Lb07;->a:Lb07;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/ai/type/GenerateContentResponse;-><init>(Ljava/util/List;Lb07;Lcom/google/firebase/ai/type/PromptFeedback;Lcom/google/firebase/ai/type/UsageMetadata;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(candidates="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", promptFeedback="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", usageMetadata="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", modelVersion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->modelVersion:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lok5;->z(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
