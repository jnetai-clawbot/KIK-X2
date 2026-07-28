.class public final Lqkb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln88;


# static fields
.field public static final V0:Lqkb;


# instance fields
.field public Q0:Z

.field public R0:Landroid/os/Handler;

.field public final S0:Lq88;

.field public final T0:Lry9;

.field public final U0:Lbu6;

.field public X:I

.field public Y:I

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqkb;

    .line 2
    .line 3
    invoke-direct {v0}, Lqkb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqkb;->V0:Lqkb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqkb;->Z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lqkb;->Q0:Z

    .line 8
    .line 9
    new-instance v1, Lq88;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lq88;-><init>(Ln88;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lqkb;->S0:Lq88;

    .line 15
    .line 16
    new-instance v0, Lry9;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1, p0}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqkb;->T0:Lry9;

    .line 23
    .line 24
    new-instance v0, Lbu6;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqkb;->U0:Lbu6;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lqkb;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lqkb;->Y:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lqkb;->Z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqkb;->S0:Lq88;

    .line 14
    .line 15
    sget-object v1, Lw78;->ON_RESUME:Lw78;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lq88;->e(Lw78;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lqkb;->Z:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lqkb;->R0:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lqkb;->T0:Lry9;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Ly78;
    .locals 0

    .line 1
    iget-object p0, p0, Lqkb;->S0:Lq88;

    .line 2
    .line 3
    return-object p0
.end method
