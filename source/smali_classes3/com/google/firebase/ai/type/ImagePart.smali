.class public final Lcom/google/firebase/ai/type/ImagePart;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagePart$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ImagePart$Companion;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final image:Landroid/graphics/Bitmap;

.field private final isThought:Z

.field private final thoughtSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagePart$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagePart$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ImagePart;->Companion:Lcom/google/firebase/ai/type/ImagePart$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/firebase/ai/type/ImagePart;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/ai/type/ImagePart;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagePart;->image:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagePart;->displayName:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/google/firebase/ai/type/ImagePart;->isThought:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagePart;->thoughtSignature:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final createWithThinking(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/ImagePart;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImagePart;->Companion:Lcom/google/firebase/ai/type/ImagePart$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/ImagePart$Companion;->createWithThinking(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/ImagePart;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagePart;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagePart;->image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThoughtSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagePart;->thoughtSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isThought()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/ai/type/ImagePart;->isThought:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toInlineDataPart$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/InlineDataPart;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagePart;->image:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/ai/type/PartKt;->access$encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/firebase/ai/type/ImagePart;->displayName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagePart;->isThought()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, Lcom/google/firebase/ai/type/ImagePart;->thoughtSignature:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "image/jpeg"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/InlineDataPart;-><init>([BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
