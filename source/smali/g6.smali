.class public abstract Lg6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lpu9;

.field public static final b:Lpu9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lmu9;->b:Lmu9;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lqhh;->d(Lpu9;Lsq5;)Lpu9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lo;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Lo;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v0, v4, v2}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v2, 0x41200000    # 10.0f

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v0, v2, v5, v3}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lg6;->a:Lpu9;

    .line 32
    .line 33
    new-instance v0, Lf6;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lf6;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lqhh;->d(Lpu9;Lsq5;)Lpu9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lo;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lo;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4, v1}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5, v2, v4}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lg6;->b:Lpu9;

    .line 56
    .line 57
    return-void
.end method
