.class final Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$remapAlias$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->remapAlias(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;Lapp/rive/runtime/kotlin/fonts/Fonts$Family;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;
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

.field final synthetic $weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$remapAlias$1;->$alias:Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$remapAlias$1;->$weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

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

    .line 36
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$remapAlias$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$remapAlias$1;->$alias:Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$remapAlias$1;->$weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 8
    .line 9
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->getWeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$remapAlias$1;->$alias:Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 14
    .line 15
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getOriginal()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "\' targets weight "

    .line 20
    .line 21
    const-string v3, " in family \'"

    .line 22
    .line 23
    const-string v4, "Alias \'"

    .line 24
    .line 25
    invoke-static {v4, v0, v2, v3, v1}, Lv1b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\', but that doesn\'t exist"

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
