.class final Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->findMatches$kotlin_release(Ljava/util/Map;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfy7;",
        "Lcq5;"
    }
.end annotation


# instance fields
.field final synthetic $familyName:Ljava/lang/String;

.field final synthetic $lang:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$1;->$familyName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$1;->$lang:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$1;->$familyName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$1;->$familyName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lx0e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$1;->$lang:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getLang()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$1;->$lang:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$1;->invoke(Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
