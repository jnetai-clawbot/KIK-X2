.class public final synthetic Lf01;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfsf;


# instance fields
.field public final synthetic a:Lh01;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lmo5;

.field public final synthetic d:Ldne;


# direct methods
.method public synthetic constructor <init>(Lh01;Landroid/graphics/Bitmap;Lmo5;Ldne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf01;->a:Lh01;

    .line 5
    .line 6
    iput-object p2, p0, Lf01;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lf01;->c:Lmo5;

    .line 9
    .line 10
    iput-object p4, p0, Lf01;->d:Ldne;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf01;->d:Ldne;

    .line 2
    .line 3
    invoke-interface {v0}, Ldne;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Bitmap queued but no timestamps provided."

    .line 8
    .line 9
    invoke-static {v2, v1}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lf01;->a:Lh01;

    .line 13
    .line 14
    iget-object v2, v1, Lh01;->Q0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    new-instance v3, Lg01;

    .line 17
    .line 18
    iget-object v4, p0, Lf01;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object p0, p0, Lf01;->c:Lmo5;

    .line 21
    .line 22
    invoke-direct {v3, v4, p0, v0}, Lg01;-><init>(Landroid/graphics/Bitmap;Lmo5;Ldne;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lh01;->u()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-boolean p0, v1, Lh01;->W0:Z

    .line 33
    .line 34
    return-void
.end method
