.class final Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;
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
.field public static final INSTANCE:Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;->INSTANCE:Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;

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
    .locals 0
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
    new-instance p0, Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1$1;-><init>(Lcq5;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lapp/rive/core/FrameTickerKt;->withFrameNanosChoreographer(Lcq5;Lea3;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 16
    .line 17
    return-object p0
.end method
