.class public final Lcom/google/firebase/ai/common/GenerateImageRequest;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/common/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/GenerateImageRequest$$serializer;,
        Lcom/google/firebase/ai/common/GenerateImageRequest$Companion;,
        Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;,
        Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;,
        Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
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

.field public static final Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$Companion;


# instance fields
.field private final instances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;",
            ">;"
        }
    .end annotation
.end field

.field private final parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/GenerateImageRequest$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest;->Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$Companion;

    .line 8
    .line 9
    new-instance v0, Lot5;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, v2}, Lot5;-><init>(I)V

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
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ll08;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sput-object v2, Lcom/google/firebase/ai/common/GenerateImageRequest;->$childSerializers:[Ll08;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;Lo8d;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/google/firebase/ai/common/GenerateImageRequest$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateImageRequest$$serializer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/ai/common/GenerateImageRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v0, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;",
            ">;",
            "Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt$$serializer;

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
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateImageRequest;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest;->$childSerializers:[Ll08;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/common/GenerateImageRequest;Ljava/util/List;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateImageRequest;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/GenerateImageRequest;->copy(Ljava/util/List;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)Lcom/google/firebase/ai/common/GenerateImageRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/common/GenerateImageRequest;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest;->$childSerializers:[Ll08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)Lcom/google/firebase/ai/common/GenerateImageRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;",
            ">;",
            "Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;",
            ")",
            "Lcom/google/firebase/ai/common/GenerateImageRequest;"
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
    new-instance p0, Lcom/google/firebase/ai/common/GenerateImageRequest;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/GenerateImageRequest;-><init>(Ljava/util/List;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/google/firebase/ai/common/GenerateImageRequest;

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
    check-cast p1, Lcom/google/firebase/ai/common/GenerateImageRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

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
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getInstances()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParameters()Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GenerateImageRequest(instances="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", parameters="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
