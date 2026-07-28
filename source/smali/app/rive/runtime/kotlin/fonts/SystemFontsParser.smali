.class public final Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

.field public static final FALLBACK_FONTS_XML_PATH:Ljava/lang/String; = "/system/etc/system_fallback.xml"

.field public static final FONTS_XML_PATH:Ljava/lang/String; = "/system/etc/fonts.xml"

.field private static final SYSTEM_FONTS_PATHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_FONTS_XML_PATH:Ljava/lang/String; = "/system/etc/system_fonts.xml"

.field private static final TAG:Ljava/lang/String; = "SystemFontsParser"

.field private static final fontFilesOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    .line 8
    .line 9
    const-string v0, "/data/fonts/"

    .line 10
    .line 11
    const-string v1, "/system/product/fonts/"

    .line 12
    .line 13
    const-string v2, "/system/fonts/"

    .line 14
    .line 15
    const-string v3, "/system/font/"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->SYSTEM_FONTS_PATHS:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lzra;

    .line 28
    .line 29
    sget-object v1, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

    .line 30
    .line 31
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->getNORMAL()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "normal"

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lzra;

    .line 41
    .line 42
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->getBOLD()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v2, v4, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lzra;

    .line 50
    .line 51
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->getNORMAL()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "italic"

    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lzra;

    .line 61
    .line 62
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->getBOLD()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v4, v1, v5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    new-array v1, v1, [Lzra;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v0, v1, v5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v2, v1, v0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v3, v1, v0

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v4, v1, v0

    .line 83
    .line 84
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->fontFilesOrder:Ljava/util/List;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFontFilesOrder$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->fontFilesOrder:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSYSTEM_FONTS_PATHS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->SYSTEM_FONTS_PATHS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
