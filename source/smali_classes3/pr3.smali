.class public final Lpr3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:Lbi5;

.field public final synthetic Y:Lqq5;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lbi5;Lqq5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr3;->X:Lbi5;

    .line 5
    .line 6
    iput-object p2, p0, Lpr3;->Y:Lqq5;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpr3;->Z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxg7;

    .line 2
    .line 3
    iget-object p1, p1, Lxg7;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {p1}, Lsug;->g(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lpr3;->Y:Lqq5;

    .line 10
    .line 11
    iget-object v2, p0, Lpr3;->X:Lbi5;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, Ldi5;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v3}, Ldi5;->g(IZ)Z

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v3, v3}, Ldi5;->g(IZ)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lsug;->f(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean p0, p0, Lpr3;->Z:Z

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x3

    .line 44
    :goto_0
    check-cast v2, Ldi5;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v3}, Ldi5;->g(IZ)Z

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0
.end method
