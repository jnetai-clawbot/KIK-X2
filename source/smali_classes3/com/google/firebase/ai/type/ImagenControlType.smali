.class public final Lcom/google/firebase/ai/type/ImagenControlType;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenControlType$Companion;
    }
.end annotation


# static fields
.field public static final CANNY:Lcom/google/firebase/ai/type/ImagenControlType;

.field public static final COLOR_SUPERPIXEL:Lcom/google/firebase/ai/type/ImagenControlType;

.field public static final Companion:Lcom/google/firebase/ai/type/ImagenControlType$Companion;

.field public static final FACE_MESH:Lcom/google/firebase/ai/type/ImagenControlType;

.field public static final SCRIBBLE:Lcom/google/firebase/ai/type/ImagenControlType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenControlType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenControlType$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ImagenControlType;->Companion:Lcom/google/firebase/ai/type/ImagenControlType$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/ImagenControlType;

    .line 10
    .line 11
    const-string v1, "CONTROL_TYPE_CANNY"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenControlType;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/ai/type/ImagenControlType;->CANNY:Lcom/google/firebase/ai/type/ImagenControlType;

    .line 17
    .line 18
    new-instance v0, Lcom/google/firebase/ai/type/ImagenControlType;

    .line 19
    .line 20
    const-string v1, "CONTROL_TYPE_SCRIBBLE"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenControlType;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/ai/type/ImagenControlType;->SCRIBBLE:Lcom/google/firebase/ai/type/ImagenControlType;

    .line 26
    .line 27
    new-instance v0, Lcom/google/firebase/ai/type/ImagenControlType;

    .line 28
    .line 29
    const-string v1, "CONTROL_TYPE_FACE_MESH"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenControlType;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/firebase/ai/type/ImagenControlType;->FACE_MESH:Lcom/google/firebase/ai/type/ImagenControlType;

    .line 35
    .line 36
    new-instance v0, Lcom/google/firebase/ai/type/ImagenControlType;

    .line 37
    .line 38
    const-string v1, "CONTROL_TYPE_COLOR_SUPERPIXEL"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenControlType;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/firebase/ai/type/ImagenControlType;->COLOR_SUPERPIXEL:Lcom/google/firebase/ai/type/ImagenControlType;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenControlType;->value:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenControlType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
