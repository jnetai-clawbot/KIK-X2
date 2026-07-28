.class public final Lapp/rive/core/DeferredResult$Success;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/core/DeferredResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/DeferredResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapp/rive/core/DeferredResult<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/core/DeferredResult$Success;->value:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/core/DeferredResult$Success;Ljava/lang/Object;ILjava/lang/Object;)Lapp/rive/core/DeferredResult$Success;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/core/DeferredResult$Success;->value:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/core/DeferredResult$Success;->copy(Ljava/lang/Object;)Lapp/rive/core/DeferredResult$Success;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/DeferredResult$Success;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Object;)Lapp/rive/core/DeferredResult$Success;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lapp/rive/core/DeferredResult$Success<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lapp/rive/core/DeferredResult$Success;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lapp/rive/core/DeferredResult$Success;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/rive/core/DeferredResult$Success;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapp/rive/core/DeferredResult$Success;

    .line 12
    .line 13
    iget-object p0, p0, Lapp/rive/core/DeferredResult$Success;->value:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lapp/rive/core/DeferredResult$Success;->value:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/DeferredResult$Success;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/DeferredResult$Success;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/rive/core/DeferredResult$Success;->value:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Success(value="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lv1b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
