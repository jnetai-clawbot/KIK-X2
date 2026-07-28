.class public final Lcom/google/firebase/ai/type/ImagenControlReference;
.super Lcom/google/firebase/ai/type/ImagenReferenceImage;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime La64;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenControlType;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v4, Lcom/google/firebase/ai/type/ImagenControlConfig;

    invoke-direct {v4, p1, p4, p5, p6}, Lcom/google/firebase/ai/type/ImagenControlConfig;-><init>(Lcom/google/firebase/ai/type/ImagenControlType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/ImagenReferenceImage;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;ILzw3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ImagenControlType;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILzw3;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 23
    .line 24
    if-eqz p7, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/ai/type/ImagenControlReference;-><init>(Lcom/google/firebase/ai/type/ImagenControlType;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
