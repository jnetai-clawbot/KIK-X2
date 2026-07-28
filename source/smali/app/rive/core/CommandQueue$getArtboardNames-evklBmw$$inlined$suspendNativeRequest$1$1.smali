.class public final Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $requestID:J

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-wide p2, p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1$1;->$requestID:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1$1;->$requestID:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
