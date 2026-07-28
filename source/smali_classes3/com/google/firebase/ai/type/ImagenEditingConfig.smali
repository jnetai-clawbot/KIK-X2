.class public final Lcom/google/firebase/ai/type/ImagenEditingConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;
    }
.end annotation


# instance fields
.field private final editMode:Lcom/google/firebase/ai/type/ImagenEditMode;

.field private final editSteps:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/firebase/ai/type/ImagenEditingConfig;-><init>(Lcom/google/firebase/ai/type/ImagenEditMode;Ljava/lang/Integer;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenEditMode;Ljava/lang/Integer;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenEditingConfig;->editMode:Lcom/google/firebase/ai/type/ImagenEditMode;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenEditingConfig;->editSteps:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ImagenEditMode;Ljava/lang/Integer;ILzw3;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenEditingConfig;-><init>(Lcom/google/firebase/ai/type/ImagenEditMode;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getEditMode$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenEditMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenEditingConfig;->editMode:Lcom/google/firebase/ai/type/ImagenEditMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEditSteps$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenEditingConfig;->editSteps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenEditingConfig;->editSteps:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
