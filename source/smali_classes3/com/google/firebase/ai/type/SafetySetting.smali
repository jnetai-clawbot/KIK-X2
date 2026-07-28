.class public final Lcom/google/firebase/ai/type/SafetySetting;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SafetySetting$Internal;
    }
.end annotation


# instance fields
.field private final harmCategory:Lcom/google/firebase/ai/type/HarmCategory;

.field private final method:Lcom/google/firebase/ai/type/HarmBlockMethod;

.field private final threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmBlockThreshold;Lcom/google/firebase/ai/type/HarmBlockMethod;)V
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
    iput-object p1, p0, Lcom/google/firebase/ai/type/SafetySetting;->harmCategory:Lcom/google/firebase/ai/type/HarmCategory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/ai/type/SafetySetting;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/ai/type/SafetySetting;->method:Lcom/google/firebase/ai/type/HarmBlockMethod;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmBlockThreshold;Lcom/google/firebase/ai/type/HarmBlockMethod;ILzw3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/SafetySetting;-><init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmBlockThreshold;Lcom/google/firebase/ai/type/HarmBlockMethod;)V

    return-void
.end method


# virtual methods
.method public final getHarmCategory$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SafetySetting;->harmCategory:Lcom/google/firebase/ai/type/HarmCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SafetySetting;->method:Lcom/google/firebase/ai/type/HarmBlockMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThreshold$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockThreshold;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SafetySetting;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SafetySetting$Internal;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/SafetySetting$Internal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetySetting;->harmCategory:Lcom/google/firebase/ai/type/HarmCategory;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/HarmCategory;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/ai/type/SafetySetting;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/google/firebase/ai/type/SafetySetting;->method:Lcom/google/firebase/ai/type/HarmBlockMethod;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/HarmBlockMethod;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/ai/type/SafetySetting$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
