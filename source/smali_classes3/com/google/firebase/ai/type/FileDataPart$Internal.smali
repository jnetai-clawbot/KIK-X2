.class public final Lcom/google/firebase/ai/type/FileDataPart$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/type/InternalPart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FileDataPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FileDataPart$Internal$$serializer;,
        Lcom/google/firebase/ai/type/FileDataPart$Internal$Companion;,
        Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/FileDataPart$Internal$Companion;


# instance fields
.field private final fileData:Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

.field private final thought:Ljava/lang/Boolean;

.field private final thoughtSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/FileDataPart$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FileDataPart$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->Companion:Lcom/google/firebase/ai/type/FileDataPart$Internal$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/FileDataPart$Internal$FileData;Ljava/lang/Boolean;Ljava/lang/String;Lo8d;)V
    .locals 2

    .line 1
    and-int/lit8 p5, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v1, p5, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->fileData:Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thought:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thought:Ljava/lang/Boolean;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thoughtSignature:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p4, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thoughtSignature:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/FileDataPart$Internal$$serializer;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v1, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->fileData:Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    .line 43
    iput-object p2, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thought:Ljava/lang/Boolean;

    .line 44
    iput-object p3, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thoughtSignature:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;Ljava/lang/Boolean;Ljava/lang/String;ILzw3;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/FileDataPart$Internal;-><init>(Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/FileDataPart$Internal;Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FileDataPart$Internal;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->fileData:Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thought:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thoughtSignature:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/FileDataPart$Internal;->copy(Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/google/firebase/ai/type/FileDataPart$Internal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getFileData$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "file_data"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FileDataPart$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->fileData:Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

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
    iget-object v0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thought:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v0, Le51;->a:Le51;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thought:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thoughtSignature:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_1
    sget-object v0, Lg0e;->a:Lg0e;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thoughtSignature:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->fileData:Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thought:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thoughtSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/google/firebase/ai/type/FileDataPart$Internal;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/FileDataPart$Internal;-><init>(Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;Ljava/lang/Boolean;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/google/firebase/ai/type/FileDataPart$Internal;

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
    check-cast p1, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->fileData:Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/type/FileDataPart$Internal;->fileData:Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thought:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thought:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thoughtSignature:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thoughtSignature:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getFileData()Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->fileData:Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThought()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thought:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThoughtSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thoughtSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->fileData:Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thought:Ljava/lang/Boolean;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thoughtSignature:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(fileData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->fileData:Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", thought="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thought:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", thoughtSignature="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->thoughtSignature:Ljava/lang/String;

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
