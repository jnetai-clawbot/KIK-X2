.class public final Lmwd;
.super Lowd;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public transient Z:Ld0i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lowd;-><init>(ILjava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbsb;->b:Lbsb;

    .line 8
    .line 9
    iput-object v0, p0, Lmwd;->Z:Ld0i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Llb7;Lx8d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmwd;->Z:Ld0i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ld0i;->d(Ljava/lang/Class;)Lsd7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Llwd;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Llwd;-><init>(ILjava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ld0i;->c(Ljava/lang/Class;Lsd7;)Ld0i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmwd;->Z:Ld0i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p3, Lx8d;->X:Ln8d;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lrc9;->c(Ljava/lang/Class;)Lw7f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p3, v2, v3}, Lx8d;->m(Lw7f;Ldy0;)Lsd7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Ld0i;->c(Ljava/lang/Class;Lsd7;)Ld0i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Lmwd;->Z:Ld0i;

    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
