.class public final Lcom/google/firebase/ai/type/SafetyRating;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SafetyRating$Internal;
    }
.end annotation


# instance fields
.field private final blocked:Ljava/lang/Boolean;

.field private final category:Lcom/google/firebase/ai/type/HarmCategory;

.field private final probability:Lcom/google/firebase/ai/type/HarmProbability;

.field private final probabilityScore:F

.field private final severity:Lcom/google/firebase/ai/type/HarmSeverity;

.field private final severityScore:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmProbability;FLjava/lang/Boolean;Lcom/google/firebase/ai/type/HarmSeverity;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/firebase/ai/type/SafetyRating;->category:Lcom/google/firebase/ai/type/HarmCategory;

    .line 39
    iput-object p2, p0, Lcom/google/firebase/ai/type/SafetyRating;->probability:Lcom/google/firebase/ai/type/HarmProbability;

    .line 40
    iput p3, p0, Lcom/google/firebase/ai/type/SafetyRating;->probabilityScore:F

    .line 41
    iput-object p4, p0, Lcom/google/firebase/ai/type/SafetyRating;->blocked:Ljava/lang/Boolean;

    .line 42
    iput-object p5, p0, Lcom/google/firebase/ai/type/SafetyRating;->severity:Lcom/google/firebase/ai/type/HarmSeverity;

    .line 43
    iput-object p6, p0, Lcom/google/firebase/ai/type/SafetyRating;->severityScore:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmProbability;FLjava/lang/Boolean;Lcom/google/firebase/ai/type/HarmSeverity;Ljava/lang/Float;ILzw3;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, p8

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    :goto_1
    and-int/lit8 p3, p7, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    move-object v6, p8

    .line 27
    :goto_2
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v6, p6

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/SafetyRating;-><init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmProbability;FLjava/lang/Boolean;Lcom/google/firebase/ai/type/HarmSeverity;Ljava/lang/Float;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getBlocked()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SafetyRating;->blocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategory()Lcom/google/firebase/ai/type/HarmCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SafetyRating;->category:Lcom/google/firebase/ai/type/HarmCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProbability()Lcom/google/firebase/ai/type/HarmProbability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SafetyRating;->probability:Lcom/google/firebase/ai/type/HarmProbability;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProbabilityScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/SafetyRating;->probabilityScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSeverity()Lcom/google/firebase/ai/type/HarmSeverity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SafetyRating;->severity:Lcom/google/firebase/ai/type/HarmSeverity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeverityScore()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SafetyRating;->severityScore:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method
