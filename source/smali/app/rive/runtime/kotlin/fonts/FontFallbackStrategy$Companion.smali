.class public final Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;

.field private static stylePickerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;->$$INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native cppResetFontCache()V
.end method

.method public final getStylePicker()Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;
    .locals 0

    .line 1
    sget-object p0, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;->stylePickerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final pickFont(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;->getStylePicker()Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfq4;->X:Lfq4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->fromInt(I)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;->getFont(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final setStylePicker(Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;->getStylePicker()Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-object v0, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;->stylePickerRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;->cppResetFontCache()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
