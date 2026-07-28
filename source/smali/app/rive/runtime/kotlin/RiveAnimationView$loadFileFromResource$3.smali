.class final Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$3;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lcq5;)V
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
.field final synthetic $resource:Lapp/rive/runtime/kotlin/ResourceType;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/ResourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$3;->$resource:Lapp/rive/runtime/kotlin/ResourceType;

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

    .line 17
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$3;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$3;->$resource:Lapp/rive/runtime/kotlin/ResourceType;

    .line 2
    .line 3
    check-cast p0, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0

    .line 10
    const-string v0, "Loading Rive file from bytes with length: "

    .line 11
    .line 12
    invoke-static {p0, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
