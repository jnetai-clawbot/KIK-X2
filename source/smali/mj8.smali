.class public abstract Lmj8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lod6;

.field public static final b:Lqd6;

.field public static final c:Lqd6;

.field public static final d:Lqd6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpd6;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd6;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq7c;->a:Lq7c;

    .line 7
    .line 8
    iget-object v2, v0, Lpd6;->j:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Llj8;

    .line 14
    .line 15
    const-class v2, Lrd6;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Llj8;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [Llj8;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    aget-object v1, v3, v4

    .line 27
    .line 28
    iget-object v3, v0, Lpd6;->a:Ltw4;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v2}, Ltw4;->d(Llj8;ZZ)Ltw4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lpd6;->a:Ltw4;

    .line 35
    .line 36
    new-instance v3, Llj8;

    .line 37
    .line 38
    const-class v5, Ltd6;

    .line 39
    .line 40
    invoke-direct {v3, v5}, Llj8;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v2, v4}, Ltw4;->d(Llj8;ZZ)Ltw4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lpd6;->a:Ltw4;

    .line 48
    .line 49
    new-instance v3, Llj8;

    .line 50
    .line 51
    const-class v5, Lsd6;

    .line 52
    .line 53
    invoke-direct {v3, v5}, Llj8;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4, v2}, Ltw4;->d(Llj8;ZZ)Ltw4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lpd6;->a:Ltw4;

    .line 61
    .line 62
    new-instance v1, Lod6;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lod6;-><init>(Lpd6;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lmj8;->a:Lod6;

    .line 68
    .line 69
    new-instance v0, Lqd6;

    .line 70
    .line 71
    invoke-direct {v0, v1, v4}, Lqd6;-><init>(Lod6;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lmj8;->b:Lqd6;

    .line 75
    .line 76
    new-instance v0, Lqd6;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lqd6;-><init>(Lod6;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lmj8;->c:Lqd6;

    .line 82
    .line 83
    new-instance v0, Lqd6;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v0, v1, v2}, Lqd6;-><init>(Lod6;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lmj8;->d:Lqd6;

    .line 90
    .line 91
    return-void
.end method
