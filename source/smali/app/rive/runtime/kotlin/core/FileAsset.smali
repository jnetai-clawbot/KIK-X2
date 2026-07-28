.class public abstract Lapp/rive/runtime/kotlin/core/FileAsset;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cdnUrl$delegate:Ll08;

.field private final name$delegate:Ll08;

.field private final rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

.field private final uniqueFilename$delegate:Ll08;


# direct methods
.method private constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lapp/rive/runtime/kotlin/core/RendererType;->Companion:Lapp/rive/runtime/kotlin/core/RendererType$Companion;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lapp/rive/runtime/kotlin/core/RendererType$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/RendererType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 11
    .line 12
    new-instance p1, Lapp/rive/runtime/kotlin/core/FileAsset$name$2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/core/FileAsset$name$2;-><init>(Lapp/rive/runtime/kotlin/core/FileAsset;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lo8e;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->name$delegate:Ll08;

    .line 23
    .line 24
    new-instance p1, Lapp/rive/runtime/kotlin/core/FileAsset$uniqueFilename$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/core/FileAsset$uniqueFilename$2;-><init>(Lapp/rive/runtime/kotlin/core/FileAsset;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lo8e;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->uniqueFilename$delegate:Ll08;

    .line 35
    .line 36
    new-instance p1, Lapp/rive/runtime/kotlin/core/FileAsset$cdnUrl$2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/core/FileAsset$cdnUrl$2;-><init>(Lapp/rive/runtime/kotlin/core/FileAsset;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lo8e;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->cdnUrl$delegate:Ll08;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(JILzw3;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/FileAsset;-><init>(JI)V

    return-void
.end method

.method public static final synthetic access$cppCDNUrl(Lapp/rive/runtime/kotlin/core/FileAsset;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/FileAsset;->cppCDNUrl(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$cppName(Lapp/rive/runtime/kotlin/core/FileAsset;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/FileAsset;->cppName(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$cppUniqueFilename(Lapp/rive/runtime/kotlin/core/FileAsset;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/FileAsset;->cppUniqueFilename(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final native cppCDNUrl(J)Ljava/lang/String;
.end method

.method private final native cppDecode(J[BI)Z
.end method

.method private final native cppName(J)Ljava/lang/String;
.end method

.method private final native cppUniqueFilename(J)Ljava/lang/String;
.end method


# virtual methods
.method public final decode([B)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 9
    .line 10
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0, v0, v1, p1, v2}, Lapp/rive/runtime/kotlin/core/FileAsset;->cppDecode(J[BI)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getCdnUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->cdnUrl$delegate:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->name$delegate:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getUniqueFilename()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->uniqueFilename$delegate:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
