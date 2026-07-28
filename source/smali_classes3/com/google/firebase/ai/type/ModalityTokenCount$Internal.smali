.class public final Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ModalityTokenCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;,
        Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$Companion;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$Companion;


# instance fields
.field private final modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

.field private final tokenCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->Companion:Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/ContentModality$Internal;Ljava/lang/Integer;Lo8d;)V
    .locals 2

    .line 1
    and-int/lit8 p4, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v1, p4, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v1, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/ContentModality$Internal;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    .line 34
    iput-object p2, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ContentModality$Internal;Ljava/lang/Integer;ILzw3;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;-><init>(Lcom/google/firebase/ai/type/ContentModality$Internal;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;Lcom/google/firebase/ai/type/ContentModality$Internal;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->copy(Lcom/google/firebase/ai/type/ContentModality$Internal;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/ContentModality$Internal$Serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v0, La37;->a:La37;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/ContentModality$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/google/firebase/ai/type/ContentModality$Internal;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;-><init>(Lcom/google/firebase/ai/type/ContentModality$Internal;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

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
    check-cast p1, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getModality()Lcom/google/firebase/ai/type/ContentModality$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTokenCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ModalityTokenCount;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ModalityTokenCount;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ContentModality$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ContentModality;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p0, v2}, Lcom/google/firebase/ai/type/ModalityTokenCount;-><init>(Lcom/google/firebase/ai/type/ContentModality;ILzw3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(modality="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tokenCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

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
