.class public final Lb8g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lh8d;

.field public final b:Lwc3;

.field public final c:Landroid/os/Handler;

.field public final d:Lj70;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb8g;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lj70;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lj70;-><init>(Lb8g;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lb8g;->d:Lj70;

    .line 21
    .line 22
    new-instance v0, Lh8d;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lh8d;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lb8g;->a:Lh8d;

    .line 29
    .line 30
    invoke-static {v0}, Lpvh;->c(Ljava/util/concurrent/Executor;)Lwc3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lb8g;->b:Lwc3;

    .line 35
    .line 36
    return-void
.end method
