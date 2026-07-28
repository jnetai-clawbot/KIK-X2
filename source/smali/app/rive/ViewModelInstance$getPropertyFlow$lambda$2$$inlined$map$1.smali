.class public final Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$map$1;
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
.field final synthetic $this_unsafeTransform$inlined:Lbf5;


# direct methods
.method public constructor <init>(Lbf5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$map$1;->$this_unsafeTransform$inlined:Lbf5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$map$1;->$this_unsafeTransform$inlined:Lbf5;

    .line 2
    .line 3
    new-instance v0, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$map$1$2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$map$1$2;-><init>(Ldf5;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    return-object p0
.end method
