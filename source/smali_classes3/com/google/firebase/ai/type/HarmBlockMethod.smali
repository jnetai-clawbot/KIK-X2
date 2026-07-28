.class public final Lcom/google/firebase/ai/type/HarmBlockMethod;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmBlockMethod$Companion;,
        Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/HarmBlockMethod$Companion;

.field public static final PROBABILITY:Lcom/google/firebase/ai/type/HarmBlockMethod;

.field public static final SEVERITY:Lcom/google/firebase/ai/type/HarmBlockMethod;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockMethod$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod;->Companion:Lcom/google/firebase/ai/type/HarmBlockMethod$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockMethod;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockMethod;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod;->SEVERITY:Lcom/google/firebase/ai/type/HarmBlockMethod;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockMethod;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockMethod;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod;->PROBABILITY:Lcom/google/firebase/ai/type/HarmBlockMethod;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/ai/type/HarmBlockMethod;->ordinal:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/HarmBlockMethod;->ordinal:I

    .line 2
    .line 3
    return p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod;->SEVERITY:Lcom/google/firebase/ai/type/HarmBlockMethod;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod;->PROBABILITY:Lcom/google/firebase/ai/type/HarmBlockMethod;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->PROBABILITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "HarmBlockMethod"

    .line 13
    .line 14
    iget p0, p0, Lcom/google/firebase/ai/type/HarmBlockMethod;->ordinal:I

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/google/firebase/ai/type/ExceptionsKt;->makeMissingCaseException(Ljava/lang/String;I)Lcom/google/firebase/ai/type/SerializationException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    sget-object p0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->SEVERITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 22
    .line 23
    return-object p0
.end method
