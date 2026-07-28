.class public final Lcom/google/firebase/ai/type/Candidate$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Candidate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;,
        Lcom/google/firebase/ai/type/Candidate$Internal$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/Candidate$Internal$Companion;


# instance fields
.field private final citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

.field private final content:Lcom/google/firebase/ai/type/Content$Internal;

.field private final finishMessage:Ljava/lang/String;

.field private final finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field private final groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

.field private final safetyRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Candidate$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/Candidate$Internal;->Companion:Lcom/google/firebase/ai/type/Candidate$Internal$Companion;

    .line 8
    .line 9
    new-instance v0, Llo1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2}, Llo1;-><init>(I)V

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
    const/4 v3, 0x7

    .line 22
    new-array v3, v3, [Ll08;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    aput-object v1, v3, v2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v3, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    sput-object v3, Lcom/google/firebase/ai/type/Candidate$Internal;->$childSerializers:[Ll08;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 69
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/ai/type/Candidate$Internal;-><init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;ILzw3;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;Lo8d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p9, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p9, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 58
    .line 59
    :goto_5
    and-int/lit8 p1, p1, 0x40

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    iput-object p8, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            "Lcom/google/firebase/ai/type/FinishReason$Internal;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/CitationMetadata$Internal;",
            "Lcom/google/firebase/ai/type/GroundingMetadata$Internal;",
            "Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    .line 72
    iput-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 73
    iput-object p3, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 75
    iput-object p5, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 76
    iput-object p6, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 77
    iput-object p7, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;ILzw3;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 78
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/ai/type/Candidate$Internal;-><init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;)V

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
    invoke-static {}, Lcom/google/firebase/ai/type/Candidate$Internal;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/google/firebase/ai/type/Candidate$Internal;->$childSerializers:[Ll08;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/google/firebase/ai/type/Content$Builder;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/type/Candidate$Internal;->toPublic$lambda$0(Lcom/google/firebase/ai/type/Content$Builder;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Candidate$Internal;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Candidate$Internal;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/google/firebase/ai/type/Candidate$Internal;->copy(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;)Lcom/google/firebase/ai/type/Candidate$Internal;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final toPublic$lambda$0(Lcom/google/firebase/ai/type/Content$Builder;)Lsbf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Candidate$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Candidate$Internal;->$childSerializers:[Ll08;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v1, Lg0e;->a:Lg0e;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    const/4 v1, 0x3

    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, p2, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    :goto_4
    sget-object v0, Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    :goto_5
    sget-object v0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GroundingMetadata$Internal$$serializer;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    :goto_6
    sget-object v0, Lcom/google/firebase/ai/type/UrlContextMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal$$serializer;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/google/firebase/ai/type/CitationMetadata$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/google/firebase/ai/type/GroundingMetadata$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;)Lcom/google/firebase/ai/type/Candidate$Internal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            "Lcom/google/firebase/ai/type/FinishReason$Internal;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/CitationMetadata$Internal;",
            "Lcom/google/firebase/ai/type/GroundingMetadata$Internal;",
            "Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;",
            ")",
            "Lcom/google/firebase/ai/type/Candidate$Internal;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/firebase/ai/type/Candidate$Internal;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/ai/type/Candidate$Internal;-><init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;)V

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
    instance-of v1, p1, Lcom/google/firebase/ai/type/Candidate$Internal;

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
    check-cast p1, Lcom/google/firebase/ai/type/Candidate$Internal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getCitationMetadata()Lcom/google/firebase/ai/type/CitationMetadata$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinishMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinishReason()Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroundingMetadata()Lcom/google/firebase/ai/type/GroundingMetadata$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrlContextMetadata()Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

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
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content$Internal;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Candidate;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Content;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move-object v2, v0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    new-instance v0, Li11;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1}, Li11;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "model"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/firebase/ai/type/ContentKt;->content(Ljava/lang/String;Lcq5;)Lcom/google/firebase/ai/type/Content;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/SafetyRating$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SafetyRating;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v3, v1

    .line 65
    :cond_4
    if-nez v3, :cond_5

    .line 66
    .line 67
    sget-object v3, Lfq4;->X:Lfq4;

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/type/CitationMetadata;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v4, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object v4, v1

    .line 80
    :goto_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FinishReason$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FinishReason;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v5, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object v5, v1

    .line 91
    :goto_5
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/type/GroundingMetadata;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v7, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object v7, v1

    .line 102
    :goto_6
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/UrlContextMetadata;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_9
    move-object v8, v1

    .line 111
    new-instance v1, Lcom/google/firebase/ai/type/Candidate;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/ai/type/Candidate;-><init>(Lcom/google/firebase/ai/type/Content;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata;Lcom/google/firebase/ai/type/FinishReason;Ljava/lang/String;Lcom/google/firebase/ai/type/GroundingMetadata;Lcom/google/firebase/ai/type/UrlContextMetadata;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(content="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", finishReason="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", finishMessage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", safetyRatings="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", citationMetadata="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", groundingMetadata="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", urlContextMetadata="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
