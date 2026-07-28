.class final Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readRootElement$4$2$2;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readRootElement(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
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
.field final synthetic $alias:Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readRootElement$4$2$2;->$alias:Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readRootElement$4$2$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readRootElement$4$2$2;->$alias:Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readRootElement$4$2$2;->$alias:Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 8
    .line 9
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getOriginal()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "\' because target \'"

    .line 14
    .line 15
    const-string v2, "\' not found."

    .line 16
    .line 17
    const-string v3, "Could not remap alias \'"

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
