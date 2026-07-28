.class public final Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 12
    .line 13
    iget v1, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 12
    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object v0, v1, p0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ly8f;

    .line 2
    .line 3
    const-string v1, "IdentifiedLanguage"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly8f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly8f;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Ly8f;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Ly8f;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ly8f;

    .line 18
    .line 19
    iput-object v1, v4, Ly8f;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Ly8f;->Q0:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v4, v1, Ly8f;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "languageTag"

    .line 28
    .line 29
    iput-object v4, v1, Ly8f;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget p0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Lrvg;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Ly8f;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Ly8f;->Q0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ly8f;

    .line 45
    .line 46
    iput-object v1, v2, Ly8f;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v0, Ly8f;->Q0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p0, v1, Ly8f;->Q0:Ljava/lang/Object;

    .line 51
    .line 52
    const-string p0, "confidence"

    .line 53
    .line 54
    iput-object p0, v1, Ly8f;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Ly8f;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
