.class public final Lcom/google/firebase/ai/type/BlockReason;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/BlockReason$Companion;,
        Lcom/google/firebase/ai/type/BlockReason$Internal;
    }
.end annotation


# static fields
.field public static final BLOCKLIST:Lcom/google/firebase/ai/type/BlockReason;

.field public static final Companion:Lcom/google/firebase/ai/type/BlockReason$Companion;

.field public static final OTHER:Lcom/google/firebase/ai/type/BlockReason;

.field public static final PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/BlockReason;

.field public static final SAFETY:Lcom/google/firebase/ai/type/BlockReason;

.field public static final UNKNOWN:Lcom/google/firebase/ai/type/BlockReason;


# instance fields
.field private final name:Ljava/lang/String;

.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/BlockReason$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/BlockReason$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/BlockReason;->Companion:Lcom/google/firebase/ai/type/BlockReason$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/BlockReason;

    .line 10
    .line 11
    const-string v1, "UNKNOWN"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/ai/type/BlockReason;->UNKNOWN:Lcom/google/firebase/ai/type/BlockReason;

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/ai/type/BlockReason;

    .line 20
    .line 21
    const-string v1, "SAFETY"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/firebase/ai/type/BlockReason;->SAFETY:Lcom/google/firebase/ai/type/BlockReason;

    .line 28
    .line 29
    new-instance v0, Lcom/google/firebase/ai/type/BlockReason;

    .line 30
    .line 31
    const-string v1, "OTHER"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/firebase/ai/type/BlockReason;->OTHER:Lcom/google/firebase/ai/type/BlockReason;

    .line 38
    .line 39
    new-instance v0, Lcom/google/firebase/ai/type/BlockReason;

    .line 40
    .line 41
    const-string v1, "BLOCKLIST"

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/ai/type/BlockReason;->BLOCKLIST:Lcom/google/firebase/ai/type/BlockReason;

    .line 48
    .line 49
    new-instance v0, Lcom/google/firebase/ai/type/BlockReason;

    .line 50
    .line 51
    const-string v1, "PROHIBITED_CONTENT"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/firebase/ai/type/BlockReason;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/BlockReason;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/BlockReason;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/ai/type/BlockReason;->ordinal:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/BlockReason;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrdinal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/BlockReason;->ordinal:I

    .line 2
    .line 3
    return p0
.end method
