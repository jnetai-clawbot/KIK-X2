.class final Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;->withFrame(Lcq5;Lea3;)Ljava/lang/Object;
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
.field final synthetic $onFrame:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1$1;->$onFrame:Lcq5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1$1;->invoke(J)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    return-object p0
.end method

.method public final invoke(J)V
    .locals 0

    .line 13
    iget-object p0, p0, Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1$1;->$onFrame:Lcq5;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
