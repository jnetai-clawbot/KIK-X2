.class public final Lcom/google/firebase/ai/type/ImagenMaskConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;
    }
.end annotation


# instance fields
.field private final classes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dilation:Ljava/lang/Double;

.field private final maskType:Lcom/google/firebase/ai/type/ImagenMaskMode;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenMaskMode;Ljava/lang/Double;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/ImagenMaskMode;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenMaskConfig;->maskType:Lcom/google/firebase/ai/type/ImagenMaskMode;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenMaskConfig;->dilation:Ljava/lang/Double;

    .line 19
    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenMaskConfig;->classes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ImagenMaskMode;Ljava/lang/Double;Ljava/util/List;ILzw3;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/ImagenMaskConfig;-><init>(Lcom/google/firebase/ai/type/ImagenMaskMode;Ljava/lang/Double;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getClasses$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenMaskConfig;->classes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDilation$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenMaskConfig;->dilation:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaskType$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenMaskMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenMaskConfig;->maskType:Lcom/google/firebase/ai/type/ImagenMaskMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenMaskConfig;->maskType:Lcom/google/firebase/ai/type/ImagenMaskMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenMaskMode;->getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenMaskConfig;->dilation:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenMaskConfig;->classes:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
