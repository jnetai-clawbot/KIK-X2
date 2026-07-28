.class public final Lcom/google/firebase/ai/type/ImagenSafetySettings;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final personFilterLevel:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

.field private final safetyFilterLevel:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->safetyFilterLevel:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->personFilterLevel:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getPersonFilterLevel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->personFilterLevel:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSafetyFilterLevel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->safetyFilterLevel:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    .line 2
    .line 3
    return-object p0
.end method
