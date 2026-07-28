.class public final Lapp/rive/RiveKt$Rive$passThroughInputModifier$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lj8b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Lpu9;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lcq5;Lgx2;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final pointerInputFilter:Li8b;


# direct methods
.method public constructor <init>(Lapp/rive/RivePointerInputMode;Lapp/rive/core/CommandQueue;Lk0a;JLapp/rive/Fit;Lgz9;Lgz9;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/core/CommandQueue;",
            "Lk0a;",
            "J",
            "Lapp/rive/Fit;",
            "Lgz9;",
            "Lgz9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;-><init>(Lapp/rive/RivePointerInputMode;Lapp/rive/core/CommandQueue;Lk0a;JLapp/rive/Fit;Lgz9;Lgz9;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1;->pointerInputFilter:Li8b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public all(Lcq5;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public any(Lcq5;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public foldIn(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public foldOut(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPointerInputFilter()Li8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1;->pointerInputFilter:Li8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic then(Lpu9;)Lpu9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb48;->t(Lpu9;Lpu9;)Lpu9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
