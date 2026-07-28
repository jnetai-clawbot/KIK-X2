.class public abstract Lki8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lluc;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki8;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lki8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lluc;

    .line 12
    .line 13
    invoke-direct {v0}, Lluc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lki8;->b:Lluc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lki8;->c:I

    .line 20
    .line 21
    sget-object v0, Lki8;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lki8;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lnh;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Lnh;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lki8;->j:Lnh;

    .line 33
    .line 34
    iput-object v0, p0, Lki8;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lki8;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lki8;->a:Ljava/lang/Object;

    .line 42
    new-instance v0, Lluc;

    invoke-direct {v0}, Lluc;-><init>()V

    iput-object v0, p0, Lki8;->b:Lluc;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lki8;->c:I

    .line 44
    sget-object v1, Lki8;->k:Ljava/lang/Object;

    iput-object v1, p0, Lki8;->f:Ljava/lang/Object;

    .line 45
    new-instance v1, Lnh;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lnh;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lki8;->j:Lnh;

    .line 46
    iput-object p1, p0, Lki8;->e:Ljava/lang/Object;

    .line 47
    iput v0, p0, Lki8;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lw00;->d()Lw00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw00;->l:Le14;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Cannot invoke "

    .line 26
    .line 27
    const-string v1, " on a background thread"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lji8;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lki8;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lki8;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lki8;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lki8;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-boolean v1, p1, Lji8;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v1, p1, Lji8;->c:I

    .line 22
    .line 23
    iget v2, p0, Lki8;->g:I

    .line 24
    .line 25
    if-lt v1, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iput v2, p1, Lji8;->c:I

    .line 29
    .line 30
    iget-object p1, p1, Lji8;->a:Lpea;

    .line 31
    .line 32
    iget-object v1, p0, Lki8;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lpea;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    iget-object v1, p0, Lki8;->b:Lluc;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljuc;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljuc;-><init>(Lluc;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lluc;->Z:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {v2}, Ljuc;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    invoke-virtual {v2}, Ljuc;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lji8;

    .line 73
    .line 74
    iget-boolean v3, v1, Lji8;->b:Z

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v3, v1, Lji8;->c:I

    .line 80
    .line 81
    iget v4, p0, Lki8;->g:I

    .line 82
    .line 83
    if-lt v3, v4, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    iput v4, v1, Lji8;->c:I

    .line 87
    .line 88
    iget-object v1, v1, Lji8;->a:Lpea;

    .line 89
    .line 90
    iget-object v3, p0, Lki8;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Lpea;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-boolean v1, p0, Lki8;->i:Z

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    :cond_8
    :goto_2
    iget-boolean v1, p0, Lki8;->i:Z

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    iput-boolean v0, p0, Lki8;->h:Z

    .line 104
    .line 105
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lki8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lki8;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d(Lpea;)V
    .locals 1

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Lki8;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lji8;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lji8;-><init>(Lki8;Lpea;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lki8;->b:Lluc;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lluc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lji8;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Lji8;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lpea;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lki8;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lki8;->b:Lluc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lluc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lji8;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lji8;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method
