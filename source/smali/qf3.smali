.class public final Lqf3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Li3f;


# instance fields
.field public final a:Le40;

.field public final b:Lbw6;

.field public final c:I


# direct methods
.method public constructor <init>(Le40;Lbw6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf3;->a:Le40;

    .line 5
    .line 6
    iput-object p2, p0, Lqf3;->b:Lbw6;

    .line 7
    .line 8
    iput p3, p0, Lqf3;->c:I

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 14
    .line 15
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lmf3;

    .line 2
    .line 3
    iget-object v1, p0, Lqf3;->a:Le40;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqf3;->b:Lbw6;

    .line 9
    .line 10
    invoke-interface {v1}, Lbw6;->i()Lpt6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Lbw6;->g()Ltv6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Ltv6;->u:Lfwc;

    .line 21
    .line 22
    instance-of v3, v1, Ln3e;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Ln3e;

    .line 28
    .line 29
    iget-boolean v4, v4, Ln3e;->g:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 37
    :goto_1
    iget p0, p0, Lqf3;->c:I

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v4}, Lmf3;-><init>(Lfwc;IZ)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of p0, v1, Llv4;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-static {}, Lpn6;->p()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
