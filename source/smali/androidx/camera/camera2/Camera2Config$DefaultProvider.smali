.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpv1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lqv1;
    .locals 2

    .line 1
    new-instance p0, Lsq1;

    .line 2
    .line 3
    invoke-direct {p0}, Lsq1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5a;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lq5a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lq5a;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ltz9;

    .line 16
    .line 17
    sget-object v1, Lqv1;->Y:Lsd0;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lgn1;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lqv1;->Z:Lsd0;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lhn1;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lqv1;->Q0:Lsd0;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lqv1;->Y0:Lsd0;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lqv1;

    .line 50
    .line 51
    invoke-static {v0}, Lmka;->a(Llz2;)Lmka;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lqv1;-><init>(Lmka;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
