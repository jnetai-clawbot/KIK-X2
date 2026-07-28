.class public interface abstract Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;->$$INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;

    .line 2
    .line 3
    sput-object v0, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;->Companion:Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getFont(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method
