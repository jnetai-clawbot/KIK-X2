.class public final Lcom/google/firebase/ai/type/PromptFeedback$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/PromptFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/PromptFeedback$Internal$$serializer;,
        Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;


# instance fields
.field private final blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

.field private final blockReasonMessage:Ljava/lang/String;

.field private final safetyRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->Companion:Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;

    .line 8
    .line 9
    new-instance v0, Lyfb;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lyfb;-><init>(I)V

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
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ll08;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sput-object v2, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->$childSerializers:[Ll08;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 33
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;-><init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;ILzw3;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;Lo8d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p5, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/BlockReason$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 36
    iput-object p2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    .line 37
    iput-object p3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;ILzw3;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;-><init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;

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
    invoke-static {}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->$childSerializers:[Ll08;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/PromptFeedback$Internal;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->copy(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->$childSerializers:[Ll08;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x1

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :goto_2
    sget-object v0, Lg0e;->a:Lg0e;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/BlockReason$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

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
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/PromptFeedback$Internal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/BlockReason$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/PromptFeedback$Internal;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;-><init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;

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
    check-cast p1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getBlockReason()Lcom/google/firebase/ai/type/BlockReason$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlockReasonMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSafetyRatings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/PromptFeedback;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/SafetyRating$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SafetyRating;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :cond_2
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lfq4;->X:Lfq4;

    .line 41
    .line 42
    :cond_3
    new-instance v0, Lcom/google/firebase/ai/type/PromptFeedback;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/BlockReason$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/BlockReason;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    iget-object p0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/ai/type/PromptFeedback;-><init>(Lcom/google/firebase/ai/type/BlockReason;Ljava/util/List;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(blockReason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", safetyRatings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", blockReasonMessage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lok5;->z(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
