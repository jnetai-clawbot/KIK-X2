.class public final synthetic Ld7b;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# static fields
.field public static final X:Ld7b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld7b;

    .line 2
    .line 3
    const-string v4, "clearVideoTextureView(Landroid/view/TextureView;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lhz4;

    .line 8
    .line 9
    const-string v3, "clearVideoTextureView"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ldr5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld7b;->X:Ld7b;

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
    check-cast p2, Landroid/view/TextureView;

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
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lhz4;->V:Landroid/view/TextureView;

    .line 14
    .line 15
    if-ne p2, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lhz4;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    return-object p0
.end method
