.class final Lapp/rive/RiveFileKt$rememberRiveFile$1$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFileKt$rememberRiveFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $result:Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/Result<",
            "Lapp/rive/RiveFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/rive/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/Result<",
            "Lapp/rive/RiveFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1$1;->$result:Lapp/rive/Result;

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

    .line 15
    invoke-virtual {p0}, Lapp/rive/RiveFileKt$rememberRiveFile$1$1;->invoke()V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1$1;->$result:Lapp/rive/Result;

    .line 2
    .line 3
    check-cast p0, Lapp/rive/Result$Success;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lapp/rive/RiveFile;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/RiveFile;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
