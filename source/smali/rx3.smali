.class public final Lrx3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lak1;

.field public c:Lvrf;

.field public d:Lg70;

.field public e:Z

.field public f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrx3;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lak1;->Z:Lak1;

    .line 11
    .line 12
    iput-object p1, p0, Lrx3;->b:Lak1;

    .line 13
    .line 14
    sget-object p1, Lvrf;->l:Lvrf;

    .line 15
    .line 16
    iput-object p1, p0, Lrx3;->c:Lvrf;

    .line 17
    .line 18
    sget-object p1, Lg70;->d:Lg70;

    .line 19
    .line 20
    iput-object p1, p0, Lrx3;->d:Lg70;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lrx3;->e:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lrx3;->f:Z

    .line 27
    .line 28
    const/16 p1, -0x7d0

    .line 29
    .line 30
    iput p1, p0, Lrx3;->g:I

    .line 31
    .line 32
    return-void
.end method
