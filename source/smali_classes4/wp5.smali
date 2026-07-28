.class public final Lwp5;
.super Ljava/lang/Object;

# interfaces
.implements Lbh2;


# static fields
.field public static final Q0:Lwp5;

.field public static final R0:Lwp5;

.field public static final S0:Lwp5;

.field public static final T0:Lwp5;

.field public static final Y:Lwp5;

.field public static final Z:Lwp5;


# instance fields
.field public final X:Lg70;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwp5;

    .line 2
    .line 3
    new-instance v1, Lxpc;

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lug7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x280

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v0, v1, v3, v4}, Lwp5;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwp5;->Y:Lwp5;

    .line 19
    .line 20
    new-instance v0, Lwp5;

    .line 21
    .line 22
    new-instance v5, Lxpc;

    .line 23
    .line 24
    invoke-direct {v5, v2}, Lug7;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v4}, Lwp5;-><init>(III)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lwp5;->Z:Lwp5;

    .line 31
    .line 32
    new-instance v0, Lwp5;

    .line 33
    .line 34
    new-instance v1, Lxpc;

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lxpc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3d0

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v0, v1, v3, v4}, Lwp5;-><init>(III)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lwp5;->Q0:Lwp5;

    .line 50
    .line 51
    new-instance v0, Lwp5;

    .line 52
    .line 53
    new-instance v5, Lxpc;

    .line 54
    .line 55
    invoke-direct {v5, v2}, Lxpc;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v4}, Lwp5;-><init>(III)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lwp5;->R0:Lwp5;

    .line 62
    .line 63
    new-instance v0, Lwp5;

    .line 64
    .line 65
    new-instance v1, Lxpc;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lxpc;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x540

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-direct {v0, v1, v3, v4}, Lwp5;-><init>(III)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lwp5;->S0:Lwp5;

    .line 77
    .line 78
    new-instance v0, Lwp5;

    .line 79
    .line 80
    new-instance v5, Lxpc;

    .line 81
    .line 82
    invoke-direct {v5, v2}, Lxpc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v3, v4}, Lwp5;-><init>(III)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lwp5;->T0:Lwp5;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg70;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lg70;-><init>(III)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwp5;->X:Lg70;

    .line 10
    .line 11
    return-void
.end method
