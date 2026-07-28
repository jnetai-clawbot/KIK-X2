.class public final Lcom/google/firebase/ai/type/ImagenSubjectConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;
    }
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final type:Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenSubjectConfig;->description:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenSubjectConfig;->type:Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenSubjectConfig;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenSubjectConfig;->type:Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenSubjectConfig;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenSubjectConfig;->type:Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;->getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
