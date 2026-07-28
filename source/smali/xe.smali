.class public final Lxe;
.super Lo2f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lxe;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lxe;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;Lzs4;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lv41;->a:Lqk2;

    .line 2
    .line 3
    iget p2, p0, Lxe;->b:F

    .line 4
    .line 5
    iget-boolean p0, p0, Lxe;->c:Z

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lv41;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
