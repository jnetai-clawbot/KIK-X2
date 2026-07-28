.class public final Lcom/google/firebase/ai/type/ImagenAspectRatio;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenAspectRatio$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ImagenAspectRatio$Companion;

.field public static final LANDSCAPE_16x9:Lcom/google/firebase/ai/type/ImagenAspectRatio;

.field public static final LANDSCAPE_4x3:Lcom/google/firebase/ai/type/ImagenAspectRatio;

.field public static final PORTRAIT_3x4:Lcom/google/firebase/ai/type/ImagenAspectRatio;

.field public static final PORTRAIT_9x16:Lcom/google/firebase/ai/type/ImagenAspectRatio;

.field public static final SQUARE_1x1:Lcom/google/firebase/ai/type/ImagenAspectRatio;


# instance fields
.field private final internalVal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenAspectRatio$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenAspectRatio$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->Companion:Lcom/google/firebase/ai/type/ImagenAspectRatio$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 10
    .line 11
    const-string v1, "1:1"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenAspectRatio;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->SQUARE_1x1:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 17
    .line 18
    new-instance v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 19
    .line 20
    const-string v1, "3:4"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenAspectRatio;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->PORTRAIT_3x4:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 26
    .line 27
    new-instance v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 28
    .line 29
    const-string v1, "4:3"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenAspectRatio;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->LANDSCAPE_4x3:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 35
    .line 36
    new-instance v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 37
    .line 38
    const-string v1, "9:16"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenAspectRatio;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->PORTRAIT_9x16:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 44
    .line 45
    new-instance v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 46
    .line 47
    const-string v1, "16:9"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenAspectRatio;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->LANDSCAPE_16x9:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->internalVal:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInternalVal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->internalVal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
