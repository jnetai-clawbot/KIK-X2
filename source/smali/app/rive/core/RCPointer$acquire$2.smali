.class final Lapp/rive/core/RCPointer$acquire$2;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RCPointer;->acquire(Ljava/lang/String;)V
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
.field final synthetic $current:I

.field final synthetic $source:Ljava/lang/String;

.field final synthetic this$0:Lapp/rive/core/RCPointer;


# direct methods
.method public constructor <init>(Lapp/rive/core/RCPointer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/RCPointer$acquire$2;->this$0:Lapp/rive/core/RCPointer;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/RCPointer$acquire$2;->$source:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lapp/rive/core/RCPointer$acquire$2;->$current:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lapp/rive/core/RCPointer$acquire$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/rive/core/RCPointer$acquire$2;->this$0:Lapp/rive/core/RCPointer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/rive/core/RCPointer$acquire$2;->$source:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lapp/rive/core/RCPointer$acquire$2;->$current:I

    .line 10
    .line 11
    const-string v2, " (source: "

    .line 12
    .line 13
    const-string v3, "; ref count before acquire: "

    .line 14
    .line 15
    const-string v4, "Acquiring "

    .line 16
    .line 17
    invoke-static {v4, v0, v2, v1, v3}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
