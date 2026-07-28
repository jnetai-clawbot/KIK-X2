.class public final Lcom/google/firebase/ai/type/GenerativeBackend;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GenerativeBackend$Companion;,
        Lcom/google/firebase/ai/type/GenerativeBackend$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;


# instance fields
.field private final backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

.field private final location:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerativeBackendEnum;)V
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
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->location:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    .line 13
    .line 14
    return-void
.end method

.method public static final googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final vertexAI()Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->vertexAI()Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final vertexAI(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->vertexAI(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/firebase/ai/type/GenerativeBackend;->backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/ai/type/GenerativeBackend$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/firebase/ai/type/GenerativeBackend;->backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/firebase/ai/type/GenerativeBackend;->location:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->location:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget-object p1, p1, Lcom/google/firebase/ai/type/GenerativeBackend;->backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    .line 49
    .line 50
    if-ne p1, p0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    return v1
.end method

.method public final getBackend$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->location:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
