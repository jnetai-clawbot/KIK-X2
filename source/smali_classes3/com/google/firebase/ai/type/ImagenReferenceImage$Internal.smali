.class public final Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenReferenceImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;,
        Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$Companion;


# instance fields
.field private final controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

.field private final maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

.field private final referenceId:I

.field private final referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

.field private final referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

.field private final styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

.field private final subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->Companion:Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$Companion;

    .line 8
    .line 9
    new-instance v0, Ltj6;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ltj6;-><init>(I)V

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
    const/4 v2, 0x7

    .line 23
    new-array v2, v2, [Ll08;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->$childSerializers:[Ll08;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;Lo8d;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p1, 0x7f

    .line 2
    .line 3
    const/16 v0, 0x7f

    .line 4
    .line 5
    if-ne v0, p9, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    .line 13
    .line 14
    iput p4, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v0, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 38
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    .line 39
    iput p3, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    .line 40
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    .line 41
    iput-object p5, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    .line 42
    iput-object p6, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    .line 43
    iput-object p7, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    invoke-static {}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->$childSerializers:[Ll08;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

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
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->copy(Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;)Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->$childSerializers:[Ll08;

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/ImagenInlineImage$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal$$serializer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p2}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal$$serializer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal$$serializer;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal$$serializer;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;)Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;-><init>(Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;)V

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
    instance-of v1, p1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;

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
    check-cast p1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

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
    iget v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getControlConfig()Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaskImageConfig()Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReferenceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReferenceImage()Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReferenceType()Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyleImageConfig()Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubjectImageConfig()Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_3
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4
    add-int/2addr v0, v2

    .line 77
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(referenceType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceType:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", referenceImage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceImage:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", referenceId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->referenceId:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", subjectImageConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->subjectImageConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maskImageConfig="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->maskImageConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", styleImageConfig="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->styleImageConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", controlConfig="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

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
