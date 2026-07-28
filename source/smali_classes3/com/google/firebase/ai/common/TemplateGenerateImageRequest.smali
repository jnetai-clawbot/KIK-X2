.class public final Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/common/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/TemplateGenerateImageRequest$$serializer;,
        Lcom/google/firebase/ai/common/TemplateGenerateImageRequest$Companion;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/common/TemplateGenerateImageRequest$Companion;


# instance fields
.field private final inputs:Lkotlinx/serialization/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;->Companion:Lcom/google/firebase/ai/common/TemplateGenerateImageRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/c;Lo8d;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/TemplateGenerateImageRequest$$serializer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v0, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public constructor <init>(Lkotlinx/serialization/json/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;->inputs:Lkotlinx/serialization/json/c;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;Lkotlinx/serialization/json/c;ILjava/lang/Object;)Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;->copy(Lkotlinx/serialization/json/c;)Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    sget-object v0, Luc7;->a:Luc7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final component1()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lkotlinx/serialization/json/c;)Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;-><init>(Lkotlinx/serialization/json/c;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

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
    check-cast p1, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getInputs()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/serialization/json/c;->X:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TemplateGenerateImageRequest(inputs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;->inputs:Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
