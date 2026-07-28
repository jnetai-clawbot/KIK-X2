.class public abstract Lcom/google/firebase/ai/type/ImagenReferenceImage;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;
    }
.end annotation


# instance fields
.field private final controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig;

.field private final image:Lcom/google/firebase/ai/type/ImagenInlineImage;

.field private final maskConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig;

.field private final referenceId:Ljava/lang/Integer;

.field private final styleConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig;

.field private final subjectConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 43
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/ImagenReferenceImage;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->maskConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig;

    .line 38
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->subjectConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig;

    .line 39
    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->styleConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig;

    .line 40
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig;

    .line 41
    iput-object p5, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->image:Lcom/google/firebase/ai/type/ImagenInlineImage;

    .line 42
    iput-object p6, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->referenceId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;ILzw3;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/ai/type/ImagenReferenceImage;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getControlConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenControlConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImage()Lcom/google/firebase/ai/type/ImagenInlineImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->image:Lcom/google/firebase/ai/type/ImagenInlineImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaskConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenMaskConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->maskConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReferenceId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->referenceId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyleConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenStyleConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->styleConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubjectConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenSubjectConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->subjectConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai(I)Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;
    .locals 10

    .line 1
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagenRawImage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->RAW:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 7
    .line 8
    :goto_0
    move-object v3, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagenMaskReference;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASK:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagenSubjectReference;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagenStyleReference;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->STYLE:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagenControlReference;

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->CONTROL:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v2, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->image:Lcom/google/firebase/ai/type/ImagenInlineImage;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagenInlineImage;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v4, v1

    .line 51
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->referenceId:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :cond_5
    move v5, p1

    .line 60
    iget-object p1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->subjectConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/ImagenSubjectConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v6, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move-object v6, v1

    .line 71
    :goto_3
    iget-object p1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->maskConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/ImagenMaskConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v7, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move-object v7, v1

    .line 82
    :goto_4
    iget-object p1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->styleConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig;

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/ImagenStyleConfig;->toInternal()Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v8, p1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object v8, v1

    .line 93
    :goto_5
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig;

    .line 94
    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagenControlConfig;->toInternal()Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_9
    move-object v9, v1

    .line 102
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;-><init>(Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, " is not a known subtype of ImagenReferenceImage"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method
