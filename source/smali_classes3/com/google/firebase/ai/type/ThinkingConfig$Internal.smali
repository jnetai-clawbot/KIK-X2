.class public final Lcom/google/firebase/ai/type/ThinkingConfig$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ThinkingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;,
        Lcom/google/firebase/ai/type/ThinkingConfig$Internal$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/ThinkingConfig$Internal$Companion;


# instance fields
.field private final includeThoughts:Ljava/lang/Boolean;

.field private final thinkingBudget:Ljava/lang/Integer;

.field private final thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ThinkingConfig$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->Companion:Lcom/google/firebase/ai/type/ThinkingConfig$Internal$Companion;

    .line 8
    .line 9
    new-instance v0, Lcde;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v0, v2}, Lcde;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lr58;->X:Lr58;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Ll08;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sput-object v2, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->$childSerializers:[Ll08;

    .line 34
    .line 35
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

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel$Internal;ILzw3;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel$Internal;Lo8d;)V
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
    iput-object v0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->includeThoughts:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->includeThoughts:Ljava/lang/Boolean;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel$Internal;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    .line 36
    iput-object p2, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->includeThoughts:Ljava/lang/Boolean;

    .line 37
    iput-object p3, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel$Internal;ILzw3;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel$Internal;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->Companion:Lcom/google/firebase/ai/type/ThinkingLevel$Internal$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ThinkingLevel$Internal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->$childSerializers:[Ll08;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/ThinkingConfig$Internal;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->includeThoughts:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->copy(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel$Internal;)Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getThinkingBudget$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "thinking_budget"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getThinkingLevel$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "thinking_level"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->$childSerializers:[Ll08;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, La37;->a:La37;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->includeThoughts:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, Le51;->a:Le51;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->includeThoughts:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    const/4 v1, 0x2

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->includeThoughts:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/google/firebase/ai/type/ThinkingLevel$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel$Internal;)Lcom/google/firebase/ai/type/ThinkingConfig$Internal;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel$Internal;)V

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
    instance-of v1, p1, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

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
    check-cast p1, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->includeThoughts:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->includeThoughts:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getIncludeThoughts()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->includeThoughts:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThinkingBudget()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThinkingLevel()Lcom/google/firebase/ai/type/ThinkingLevel$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->includeThoughts:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(thinkingBudget="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", includeThoughts="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->includeThoughts:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", thinkingLevel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
