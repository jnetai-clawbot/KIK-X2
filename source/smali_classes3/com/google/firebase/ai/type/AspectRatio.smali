.class public final Lcom/google/firebase/ai/type/AspectRatio;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/AspectRatio$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/AspectRatio$Companion;

.field public static final LANDSCAPE_16x9:Lcom/google/firebase/ai/type/AspectRatio;

.field public static final LANDSCAPE_21x9:Lcom/google/firebase/ai/type/AspectRatio;

.field public static final LANDSCAPE_3x2:Lcom/google/firebase/ai/type/AspectRatio;

.field public static final LANDSCAPE_4x3:Lcom/google/firebase/ai/type/AspectRatio;

.field public static final LANDSCAPE_5x4:Lcom/google/firebase/ai/type/AspectRatio;

.field public static final PORTRAIT_2x3:Lcom/google/firebase/ai/type/AspectRatio;

.field public static final PORTRAIT_3x4:Lcom/google/firebase/ai/type/AspectRatio;

.field public static final PORTRAIT_4x5:Lcom/google/firebase/ai/type/AspectRatio;

.field public static final PORTRAIT_9x16:Lcom/google/firebase/ai/type/AspectRatio;

.field public static final SQUARE_1x1:Lcom/google/firebase/ai/type/AspectRatio;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/AspectRatio$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AspectRatio$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/AspectRatio;->Companion:Lcom/google/firebase/ai/type/AspectRatio$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/AspectRatio;

    .line 10
    .line 11
    const-string v1, "1:1"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AspectRatio;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/ai/type/AspectRatio;->SQUARE_1x1:Lcom/google/firebase/ai/type/AspectRatio;

    .line 17
    .line 18
    new-instance v0, Lcom/google/firebase/ai/type/AspectRatio;

    .line 19
    .line 20
    const-string v1, "2:3"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AspectRatio;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/ai/type/AspectRatio;->PORTRAIT_2x3:Lcom/google/firebase/ai/type/AspectRatio;

    .line 26
    .line 27
    new-instance v0, Lcom/google/firebase/ai/type/AspectRatio;

    .line 28
    .line 29
    const-string v1, "3:2"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AspectRatio;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/firebase/ai/type/AspectRatio;->LANDSCAPE_3x2:Lcom/google/firebase/ai/type/AspectRatio;

    .line 35
    .line 36
    new-instance v0, Lcom/google/firebase/ai/type/AspectRatio;

    .line 37
    .line 38
    const-string v1, "3:4"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AspectRatio;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/firebase/ai/type/AspectRatio;->PORTRAIT_3x4:Lcom/google/firebase/ai/type/AspectRatio;

    .line 44
    .line 45
    new-instance v0, Lcom/google/firebase/ai/type/AspectRatio;

    .line 46
    .line 47
    const-string v1, "4:3"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AspectRatio;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/firebase/ai/type/AspectRatio;->LANDSCAPE_4x3:Lcom/google/firebase/ai/type/AspectRatio;

    .line 53
    .line 54
    new-instance v0, Lcom/google/firebase/ai/type/AspectRatio;

    .line 55
    .line 56
    const-string v1, "4:5"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AspectRatio;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/firebase/ai/type/AspectRatio;->PORTRAIT_4x5:Lcom/google/firebase/ai/type/AspectRatio;

    .line 62
    .line 63
    new-instance v0, Lcom/google/firebase/ai/type/AspectRatio;

    .line 64
    .line 65
    const-string v1, "5:4"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AspectRatio;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/google/firebase/ai/type/AspectRatio;->LANDSCAPE_5x4:Lcom/google/firebase/ai/type/AspectRatio;

    .line 71
    .line 72
    new-instance v0, Lcom/google/firebase/ai/type/AspectRatio;

    .line 73
    .line 74
    const-string v1, "9:16"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AspectRatio;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/firebase/ai/type/AspectRatio;->PORTRAIT_9x16:Lcom/google/firebase/ai/type/AspectRatio;

    .line 80
    .line 81
    new-instance v0, Lcom/google/firebase/ai/type/AspectRatio;

    .line 82
    .line 83
    const-string v1, "16:9"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AspectRatio;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/google/firebase/ai/type/AspectRatio;->LANDSCAPE_16x9:Lcom/google/firebase/ai/type/AspectRatio;

    .line 89
    .line 90
    new-instance v0, Lcom/google/firebase/ai/type/AspectRatio;

    .line 91
    .line 92
    const-string v1, "21:9"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AspectRatio;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/google/firebase/ai/type/AspectRatio;->LANDSCAPE_21x9:Lcom/google/firebase/ai/type/AspectRatio;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/AspectRatio;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/AspectRatio;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/AspectRatio;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
