.class public final synthetic La7b;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# static fields
.field public static final X:La7b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La7b;

    .line 2
    .line 3
    const-string v4, "clearVideoSurfaceView(Landroid/view/SurfaceView;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lhz4;

    .line 8
    .line 9
    const-string v3, "clearVideoSurfaceView"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ldr5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La7b;->X:La7b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhz4;

    .line 2
    .line 3
    check-cast p2, Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lhz4;->U()V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lhz4;->U()V

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Lhz4;->T:Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    if-ne p0, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lhz4;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 32
    .line 33
    return-object p0
.end method
