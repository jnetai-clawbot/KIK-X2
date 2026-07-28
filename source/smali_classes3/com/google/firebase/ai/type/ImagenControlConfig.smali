.class public final Lcom/google/firebase/ai/type/ImagenControlConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;
    }
.end annotation


# instance fields
.field private final controlType:Lcom/google/firebase/ai/type/ImagenControlType;

.field private final enableComputation:Ljava/lang/Boolean;

.field private final superpixelRegionSize:Ljava/lang/Integer;

.field private final superpixelRuler:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenControlType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->controlType:Lcom/google/firebase/ai/type/ImagenControlType;

    .line 23
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->enableComputation:Ljava/lang/Boolean;

    .line 24
    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->superpixelRegionSize:Ljava/lang/Integer;

    .line 25
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->superpixelRuler:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ImagenControlType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILzw3;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/ImagenControlConfig;-><init>(Lcom/google/firebase/ai/type/ImagenControlType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getControlType$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenControlType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->controlType:Lcom/google/firebase/ai/type/ImagenControlType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableComputation$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->enableComputation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuperpixelRegionSize$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->superpixelRegionSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuperpixelRuler$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->superpixelRuler:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal()Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->controlType:Lcom/google/firebase/ai/type/ImagenControlType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenControlType;->getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->enableComputation:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->superpixelRegionSize:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->superpixelRuler:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
