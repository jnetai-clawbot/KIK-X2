.class public final Lzsf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltb4;


# instance fields
.field public final synthetic a:Lhz4;

.field public final synthetic b:Latf;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhz4;Latf;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsf;->a:Lhz4;

    .line 5
    .line 6
    iput-object p2, p0, Lzsf;->b:Latf;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzsf;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzsf;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsf;->b:Latf;

    .line 2
    .line 3
    iget-object v1, p0, Lzsf;->a:Lhz4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lhz4;->D(Lo6b;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lzsf;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lzsf;->d:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
