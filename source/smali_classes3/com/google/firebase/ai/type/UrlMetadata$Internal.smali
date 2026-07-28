.class public final Lcom/google/firebase/ai/type/UrlMetadata$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/UrlMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/UrlMetadata$Internal$$serializer;,
        Lcom/google/firebase/ai/type/UrlMetadata$Internal$Companion;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/UrlMetadata$Internal$Companion;


# instance fields
.field private final retrievedUrl:Ljava/lang/String;

.field private final urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/UrlMetadata$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/UrlMetadata$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->Companion:Lcom/google/firebase/ai/type/UrlMetadata$Internal$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;Lo8d;)V
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
    iput-object p2, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/UrlMetadata$Internal$$serializer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/UrlMetadata$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/UrlMetadata$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/UrlMetadata$Internal;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->copy(Ljava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;)Lcom/google/firebase/ai/type/UrlMetadata$Internal;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/UrlMetadata$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lg0e;->a:Lg0e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal$Serializer;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;)Lcom/google/firebase/ai/type/UrlMetadata$Internal;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/UrlMetadata$Internal;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;)V

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
    instance-of v1, p1, Lcom/google/firebase/ai/type/UrlMetadata$Internal;

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
    check-cast p1, Lcom/google/firebase/ai/type/UrlMetadata$Internal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getRetrievedUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrlRetrievalStatus()Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/UrlMetadata;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/UrlMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/ai/type/UrlMetadata;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(retrievedUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", urlRetrievalStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

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
