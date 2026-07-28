.class final Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RebuggerWrapperKt;->RebuggerWrapper(Ljava/util/Map;Lgx2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfy7;",
        "Lqq5;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $trackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;->$trackMap:Ljava/util/Map;

    .line 2
    .line 3
    iput p2, p0, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;->$$changed:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgx2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;->invoke(Lgx2;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    return-object p0
.end method

.method public final invoke(Lgx2;I)V
    .locals 0

    .line 15
    iget-object p2, p0, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;->$trackMap:Ljava/util/Map;

    iget p0, p0, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lc1i;->d(I)I

    move-result p0

    invoke-static {p2, p1, p0}, Lapp/rive/core/RebuggerWrapperKt;->RebuggerWrapper(Ljava/util/Map;Lgx2;I)V

    return-void
.end method
