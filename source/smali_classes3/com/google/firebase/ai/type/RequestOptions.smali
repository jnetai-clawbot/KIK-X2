.class public final Lcom/google/firebase/ai/type/RequestOptions;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final apiVersion:Ljava/lang/String;

.field private final autoFunctionCallingTurnLimit:I

.field private final endpoint:Ljava/lang/String;

.field private final timeout:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 39
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JIILzw3;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 29
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JIILzw3;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 9

    .line 40
    sget-object v0, Lzh4;->Q0:Lzh4;

    invoke-static {p1, p2, v0}, Lyoh;->o(JLzh4;)J

    move-result-wide v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v6, p3

    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;IILzw3;)V

    return-void
.end method

.method public synthetic constructor <init>(JIILzw3;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lth4;->Y:Lnph;

    .line 6
    .line 7
    const/16 p1, 0xb4

    .line 8
    .line 9
    sget-object p2, Lzh4;->R0:Lzh4;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lyoh;->n(ILzh4;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lth4;->g(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const/16 p3, 0xa

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/google/firebase/ai/type/RequestOptions;->timeout:J

    .line 33
    iput-object p3, p0, Lcom/google/firebase/ai/type/RequestOptions;->endpoint:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/google/firebase/ai/type/RequestOptions;->apiVersion:Ljava/lang/String;

    .line 35
    iput p5, p0, Lcom/google/firebase/ai/type/RequestOptions;->autoFunctionCallingTurnLimit:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IILzw3;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 36
    const-string p3, "https://firebasevertexai.googleapis.com"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    .line 37
    const-string p4, "v1beta"

    :cond_1
    move-object v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;ILzw3;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILzw3;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/RequestOptions;->apiVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAutoFunctionCallingTurnLimit$com_google_firebase_ai_logic_firebase_ai()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/RequestOptions;->autoFunctionCallingTurnLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/RequestOptions;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeout-UwyO8pc$com_google_firebase_ai_logic_firebase_ai()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ai/type/RequestOptions;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method
