.class final Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$fromFileFonts$1$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->fromFileFonts(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfy7;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $familyName:Ljava/lang/String;

.field final synthetic $filefont:Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$fromFileFonts$1$1;->$familyName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$fromFileFonts$1$1;->$filefont:Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$fromFileFonts$1$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$fromFileFonts$1$1;->$familyName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->access$getFontFilesOrder$cp()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$fromFileFonts$1$1;->$filefont:Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "\' has more than "

    .line 18
    .line 19
    const-string v3, " files in <fileset>. Ignoring extra file: \'"

    .line 20
    .line 21
    const-string v4, "Legacy family \'"

    .line 22
    .line 23
    invoke-static {v4, v0, v2, v3, v1}, Lv1b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\'"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
