.class public final Lsp3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:Lv3e;


# instance fields
.field public final a:Lqv9;

.field public final b:Li17;

.field public final c:Landroid/graphics/BitmapFactory$Options;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrp3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrp3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lmgh;->c(Lv3e;)Lv3e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsp3;->e:Lv3e;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj0i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li17;

    .line 5
    .line 6
    iget-object v1, p1, Lj0i;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Li17;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsp3;->b:Li17;

    .line 14
    .line 15
    iget-object v0, p1, Lj0i;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqv9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lsp3;->e:Lv3e;

    .line 23
    .line 24
    invoke-interface {v0}, Lv3e;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lqv9;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lsp3;->a:Lqv9;

    .line 34
    .line 35
    iget-object v0, p1, Lj0i;->R0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    iput-object v0, p0, Lsp3;->c:Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    iget p1, p1, Lj0i;->Y:I

    .line 42
    .line 43
    iput p1, p0, Lsp3;->d:I

    .line 44
    .line 45
    return-void
.end method
