.class final Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveView$onAttachedToWindow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $lastFrameTime:Li7c;


# direct methods
.method public constructor <init>(Li7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->$lastFrameTime:Li7c;

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
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, v0, v1}, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->invoke-5sfh64U(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance v0, Lth4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lth4;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke-5sfh64U(J)J
    .locals 6

    .line 1
    sget-object v0, Lth4;->Y:Lnph;

    .line 2
    .line 3
    sget-object v0, Lzh4;->Y:Lzh4;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lyoh;->o(JLzh4;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v1, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->$lastFrameTime:Li7c;

    .line 10
    .line 11
    iget-wide v1, v1, Li7c;->X:J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0}, Lyoh;->n(ILzh4;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v1, v2, v4, v5}, Lth4;->e(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v0}, Lyoh;->n(ILzh4;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->$lastFrameTime:Li7c;

    .line 30
    .line 31
    iget-wide v0, v0, Li7c;->X:J

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Lth4;->q(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    iget-object p0, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->$lastFrameTime:Li7c;

    .line 38
    .line 39
    iput-wide p1, p0, Li7c;->X:J

    .line 40
    .line 41
    return-wide v0
.end method
