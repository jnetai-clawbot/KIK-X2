.class public final Lz03;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lm04;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljbc;

.field public final e:Lwk4;

.field public final f:Lzxh;

.field public final g:Lq5a;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lz2c;


# direct methods
.method public constructor <init>(Lpx9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ltfh;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lz03;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object p1, Lbb4;->a:Lm04;

    .line 12
    .line 13
    iput-object p1, p0, Lz03;->b:Lm04;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Ltfh;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lz03;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Ljbc;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Ljbc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lz03;->d:Ljbc;

    .line 29
    .line 30
    sget-object v0, Lwk4;->Q0:Lwk4;

    .line 31
    .line 32
    iput-object v0, p0, Lz03;->e:Lwk4;

    .line 33
    .line 34
    sget-object v0, Lzxh;->S0:Lzxh;

    .line 35
    .line 36
    iput-object v0, p0, Lz03;->f:Lzxh;

    .line 37
    .line 38
    new-instance v0, Lq5a;

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lq5a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lz03;->g:Lq5a;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iput v0, p0, Lz03;->h:I

    .line 49
    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lz03;->i:I

    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v0, 0x14

    .line 65
    .line 66
    :goto_0
    iput v0, p0, Lz03;->k:I

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    iput v0, p0, Lz03;->j:I

    .line 71
    .line 72
    iput-boolean p1, p0, Lz03;->l:Z

    .line 73
    .line 74
    new-instance p1, Lz2c;

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lz2c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lz03;->m:Lz2c;

    .line 82
    .line 83
    return-void
.end method
