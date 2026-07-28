.class final Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readLegacyFamily$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readLegacyFamily(Lorg/xmlpull/v1/XmlPullParser;)Lzra;
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
.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $parser:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readLegacyFamily$1;->$parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readLegacyFamily$1;->$e:Ljava/lang/Exception;

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

    .line 22
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readLegacyFamily$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readLegacyFamily$1;->$parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readLegacyFamily$1;->$e:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "Error reading tag \'"

    .line 14
    .line 15
    const-string v2, "\' inside legacy family - Skipping tag - "

    .line 16
    .line 17
    invoke-static {v1, v0, v2, p0}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
