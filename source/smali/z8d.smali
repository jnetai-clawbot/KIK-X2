.class public abstract Lz8d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lw8d;

.field public static final b:Lw8d;

.field public static final c:Lwsa;

.field public static final d:Lwsa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld7d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ld7d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Luk1;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lam;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lam;-><init>(Lcq5;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Li17;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Li17;-><init>(Lcq5;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sput-object v2, Lz8d;->a:Lw8d;

    .line 23
    .line 24
    new-instance v0, Ld7d;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v0, v2}, Ld7d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lam;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lam;-><init>(Lcq5;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v2, Li17;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Li17;-><init>(Lcq5;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sput-object v2, Lz8d;->b:Lw8d;

    .line 44
    .line 45
    new-instance v0, Lxvc;

    .line 46
    .line 47
    const/16 v2, 0x13

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lxvc;-><init>(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v2, Lam;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lam;-><init>(Lqq5;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v2, Lc6a;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lc6a;-><init>(Lqq5;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    sput-object v2, Lz8d;->c:Lwsa;

    .line 66
    .line 67
    new-instance v0, Lxvc;

    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lxvc;-><init>(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lam;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lam;-><init>(Lqq5;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v1, Lc6a;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lc6a;-><init>(Lqq5;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    sput-object v1, Lz8d;->d:Lwsa;

    .line 88
    .line 89
    return-void
.end method
