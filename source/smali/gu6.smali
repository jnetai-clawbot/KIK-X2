.class public final Lgu6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfr5;


# instance fields
.field public final synthetic X:Lhu6;


# direct methods
.method public constructor <init>(Lhu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu6;->X:Lhu6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgu6;->X:Lhu6;

    .line 2
    .line 3
    iget-object p0, p0, Lhu6;->d:Lj30;

    .line 4
    .line 5
    const/16 v0, 0x7d0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lm05;->a(ILjava/lang/Throwable;)Lm05;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lj30;->onError(Lm05;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lgu6;->X:Lhu6;

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    iput v1, v0, Lhu6;->i:I

    .line 8
    .line 9
    new-instance v0, Lll5;

    .line 10
    .line 11
    invoke-direct {v0}, Lll5;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lll5;->v:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lll5;->u:I

    .line 25
    .line 26
    const-string v1, "image/raw"

    .line 27
    .line 28
    invoke-static {v1}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lll5;->n:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Ljn2;->i:Ljn2;

    .line 35
    .line 36
    iput-object v1, v0, Lll5;->D:Ljn2;

    .line 37
    .line 38
    new-instance v1, Lml5;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lml5;-><init>(Lll5;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgu6;->X:Lhu6;

    .line 44
    .line 45
    iget-boolean v0, v0, Lhu6;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x22

    .line 52
    .line 53
    if-lt v0, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lml5;->a()Lll5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "image/jpeg_r"

    .line 66
    .line 67
    invoke-static {v2}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lll5;->n:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Lml5;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lml5;-><init>(Lll5;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v2, v1

    .line 80
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgu6;->X:Lhu6;

    .line 81
    .line 82
    iget-object v0, v0, Lhu6;->d:Lj30;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-interface {v0, v1, v3}, Lj30;->onTrackAdded(Lml5;I)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lgu6;->X:Lhu6;

    .line 89
    .line 90
    iget-object v0, v0, Lhu6;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    new-instance v1, Lz0;

    .line 93
    .line 94
    const/16 v3, 0x1c

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, v2, v3}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    iget-object p0, p0, Lgu6;->X:Lhu6;

    .line 105
    .line 106
    iget-object p0, p0, Lhu6;->d:Lj30;

    .line 107
    .line 108
    const/16 v0, 0x3e8

    .line 109
    .line 110
    invoke-static {v0, p1}, Lm05;->a(ILjava/lang/Throwable;)Lm05;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lj30;->onError(Lm05;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
