.class public final Lcom/google/firebase/ai/type/HarmProbability;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmProbability$Companion;,
        Lcom/google/firebase/ai/type/HarmProbability$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/HarmProbability$Companion;

.field public static final HIGH:Lcom/google/firebase/ai/type/HarmProbability;

.field public static final LOW:Lcom/google/firebase/ai/type/HarmProbability;

.field public static final MEDIUM:Lcom/google/firebase/ai/type/HarmProbability;

.field public static final NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmProbability;

.field public static final UNKNOWN:Lcom/google/firebase/ai/type/HarmProbability;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability;->Companion:Lcom/google/firebase/ai/type/HarmProbability$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability;->UNKNOWN:Lcom/google/firebase/ai/type/HarmProbability;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmProbability;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability;->LOW:Lcom/google/firebase/ai/type/HarmProbability;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability;->MEDIUM:Lcom/google/firebase/ai/type/HarmProbability;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability;->HIGH:Lcom/google/firebase/ai/type/HarmProbability;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/ai/type/HarmProbability;->ordinal:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/HarmProbability;->ordinal:I

    .line 2
    .line 3
    return p0
.end method
