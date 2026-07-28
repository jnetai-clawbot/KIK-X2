.class final Lapp/rive/RiveKt$Rive$9;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Lpu9;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lcq5;Lgx2;II)V
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

.field final synthetic $$default:I

.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $backgroundColor:I

.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $modifier:Lpu9;

.field final synthetic $onBitmapAvailable:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field

.field final synthetic $playing:Z

.field final synthetic $pointerInputMode:Lapp/rive/RivePointerInputMode;

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $viewModelInstance:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lapp/rive/RiveFile;Lpu9;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lcq5;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Lpu9;",
            "Z",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/Fit;",
            "I",
            "Lapp/rive/RivePointerInputMode;",
            "Lcq5;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$9;->$file:Lapp/rive/RiveFile;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$9;->$modifier:Lpu9;

    .line 4
    .line 5
    iput-boolean p3, p0, Lapp/rive/RiveKt$Rive$9;->$playing:Z

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$Rive$9;->$artboard:Lapp/rive/Artboard;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$9;->$stateMachine:Lapp/rive/StateMachine;

    .line 10
    .line 11
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$9;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 12
    .line 13
    iput-object p7, p0, Lapp/rive/RiveKt$Rive$9;->$fit:Lapp/rive/Fit;

    .line 14
    .line 15
    iput p8, p0, Lapp/rive/RiveKt$Rive$9;->$backgroundColor:I

    .line 16
    .line 17
    iput-object p9, p0, Lapp/rive/RiveKt$Rive$9;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 18
    .line 19
    iput-object p10, p0, Lapp/rive/RiveKt$Rive$9;->$onBitmapAvailable:Lcq5;

    .line 20
    .line 21
    iput p11, p0, Lapp/rive/RiveKt$Rive$9;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Lapp/rive/RiveKt$Rive$9;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lgx2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$9;->invoke(Lgx2;I)V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke(Lgx2;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lapp/rive/RiveKt$Rive$9;->$file:Lapp/rive/RiveFile;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$Rive$9;->$modifier:Lpu9;

    .line 4
    .line 5
    iget-boolean v2, p0, Lapp/rive/RiveKt$Rive$9;->$playing:Z

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/RiveKt$Rive$9;->$artboard:Lapp/rive/Artboard;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/RiveKt$Rive$9;->$stateMachine:Lapp/rive/StateMachine;

    .line 10
    .line 11
    iget-object v5, p0, Lapp/rive/RiveKt$Rive$9;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 12
    .line 13
    iget-object v6, p0, Lapp/rive/RiveKt$Rive$9;->$fit:Lapp/rive/Fit;

    .line 14
    .line 15
    iget v7, p0, Lapp/rive/RiveKt$Rive$9;->$backgroundColor:I

    .line 16
    .line 17
    iget-object v8, p0, Lapp/rive/RiveKt$Rive$9;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 18
    .line 19
    iget-object v9, p0, Lapp/rive/RiveKt$Rive$9;->$onBitmapAvailable:Lcq5;

    .line 20
    .line 21
    iget p2, p0, Lapp/rive/RiveKt$Rive$9;->$$changed:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lc1i;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget v12, p0, Lapp/rive/RiveKt$Rive$9;->$$default:I

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Lpu9;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lcq5;Lgx2;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
