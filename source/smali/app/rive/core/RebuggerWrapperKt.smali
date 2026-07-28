.class public final Lapp/rive/core/RebuggerWrapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final RebuggerWrapper(Ljava/util/Map;Lgx2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lgx2;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lft5;

    .line 5
    .line 6
    const v0, -0x4ce0f176

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lft5;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lft5;->W()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;-><init>(Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 38
    .line 39
    :cond_2
    return-void
.end method
