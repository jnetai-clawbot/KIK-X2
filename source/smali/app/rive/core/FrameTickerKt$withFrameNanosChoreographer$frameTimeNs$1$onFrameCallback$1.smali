.class final Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$onFrameCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/FrameTickerKt;->withFrameNanosChoreographer(Lcq5;Lea3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cont:Law1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Law1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Law1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$onFrameCallback$1;->$cont:Law1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$onFrameCallback$1;->$cont:Law1;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
