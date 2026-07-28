.class public final Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/GenerateImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImagenParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;,
        Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;


# instance fields
.field private final addWatermark:Ljava/lang/Boolean;

.field private final aspectRatio:Ljava/lang/String;

.field private final editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

.field private final editMode:Ljava/lang/String;

.field private final imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

.field private final includeRaiReason:Z

.field private final includeSafetyAttributes:Z

.field private final negativePrompt:Ljava/lang/String;

.field private final personGeneration:Ljava/lang/String;

.field private final safetySetting:Ljava/lang/String;

.field private final sampleCount:I

.field private final storageUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;Lo8d;)V
    .locals 1

    .line 1
    and-int/lit16 p14, p1, 0xfff

    .line 2
    .line 3
    const/16 v0, 0xfff

    .line 4
    .line 5
    if-ne v0, p14, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    .line 29
    .line 30
    iput-object p12, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p13, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v0, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public constructor <init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    .line 48
    iput-boolean p2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    .line 49
    iput-boolean p3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    .line 50
    iput-object p4, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    .line 55
    iput-object p9, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    .line 56
    iput-object p10, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    .line 57
    iput-object p11, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    .line 58
    iput-object p12, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-object p12, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    .line 72
    .line 73
    :cond_b
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move-object p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move p3, p1

    .line 84
    move p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->copy(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    .line 3
    .line 4
    invoke-interface {p1, v0, v1, p2}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-boolean v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lnx2;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lnx2;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lg0e;->a:Lg0e;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Le51;->a:Le51;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p2, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal$$serializer;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p12}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;)V

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
    instance-of v1, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

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
    check-cast p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final getAddWatermark()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAspectRatio()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEditConfig()Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEditMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageOutputOptions()Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncludeRaiReason()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIncludeSafetyAttributes()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNegativePrompt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPersonGeneration()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSafetySetting()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSampleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStorageUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    .line 6
    .line 7
    const/16 v2, 0x4d5

    .line 8
    .line 9
    const/16 v3, 0x4cf

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_5
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_6
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_7
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    move v1, v2

    .line 124
    goto :goto_8

    .line 125
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_8
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    .line 133
    .line 134
    if-nez p0, :cond_a

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_a
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_9
    add-int/2addr v0, v2

    .line 142
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImagenParameters(sampleCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", includeRaiReason="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", includeSafetyAttributes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", storageUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", negativePrompt="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", aspectRatio="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", safetySetting="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", personGeneration="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", addWatermark="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", imageOutputOptions="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", editMode="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", editConfig="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x29

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
