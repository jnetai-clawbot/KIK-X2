.class final Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$2;
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


# static fields
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$2;->INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfy7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;)",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;"
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
    move-result-object p0

    .line 8
    check-cast p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion$findMatches$matchingFamiliesSequence$2;->invoke(Ljava/util/Map$Entry;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    move-result-object p0

    return-object p0
.end method
