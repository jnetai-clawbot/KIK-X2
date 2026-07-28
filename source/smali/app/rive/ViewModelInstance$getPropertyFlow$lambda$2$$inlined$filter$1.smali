.class public final Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lsq5;Lcfd;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lbf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbf5;"
    }
.end annotation


# instance fields
.field final synthetic $propertyPath$inlined:Ljava/lang/String;

.field final synthetic $this_unsafeTransform$inlined:Lbf5;

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lbf5;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;->$this_unsafeTransform$inlined:Lbf5;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;->$propertyPath$inlined:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;->$this_unsafeTransform$inlined:Lbf5;

    .line 2
    .line 3
    new-instance v1, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;->$propertyPath$inlined:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, p0}, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1$2;-><init>(Ldf5;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lfd3;->X:Lfd3;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    return-object p0
.end method
