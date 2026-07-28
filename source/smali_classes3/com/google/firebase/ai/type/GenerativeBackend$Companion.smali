.class public final Lcom/google/firebase/ai/type/GenerativeBackend$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerativeBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic vertexAI$default(Lcom/google/firebase/ai/type/GenerativeBackend$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "us-central1"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->vertexAI(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->GOOGLE_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ai/type/GenerativeBackend;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerativeBackendEnum;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final vertexAI()Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 2

    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->vertexAI$default(Lcom/google/firebase/ai/type/GenerativeBackend$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object p0

    return-object p0
.end method

.method public final vertexAI(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "/"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p0, v0}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 20
    .line 21
    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->VERTEX_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/ai/type/GenerativeBackend;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerativeBackendEnum;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lcom/google/firebase/ai/type/InvalidLocationException;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/firebase/ai/type/InvalidLocationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
