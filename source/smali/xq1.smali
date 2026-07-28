.class public final synthetic Lxq1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lq43;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxq1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxq1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxq1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxq1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lxq1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxq1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxq1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lxq1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lmh4;

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    check-cast v1, Landroid/view/Surface;

    .line 17
    .line 18
    check-cast p1, Lsf0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lmh4;->R0:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Lmh4;->R0:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lmh4;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Lhr1;

    .line 41
    .line 42
    check-cast v2, Lzn1;

    .line 43
    .line 44
    check-cast v1, Ljava/io/File;

    .line 45
    .line 46
    check-cast p1, Lttf;

    .line 47
    .line 48
    invoke-static {p0, v2, v1, p1}, Lhr1;->l(Lhr1;Lzn1;Ljava/io/File;Lttf;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
