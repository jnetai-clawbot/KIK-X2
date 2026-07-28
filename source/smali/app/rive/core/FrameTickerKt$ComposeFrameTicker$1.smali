.class final Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/core/FrameTicker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/FrameTickerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1;->INSTANCE:Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final withFrame(Lcq5;Lea3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkn;->Z0:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luc3;

    .line 8
    .line 9
    new-instance v0, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1$1;-><init>(Lcq5;Lea3;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p2}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lfd3;->X:Lfd3;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 25
    .line 26
    return-object p0
.end method
