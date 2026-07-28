.class public final Llqf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Loqf;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqyd;->Q0:Lqyd;

    .line 2
    .line 3
    new-instance v1, Lkqf;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/util/Range;

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Llqf;->b:Landroid/util/Range;

    .line 20
    .line 21
    new-instance v2, Landroid/util/Range;

    .line 22
    .line 23
    const/16 v3, 0x78

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Llqf;->c:Landroid/util/Range;

    .line 33
    .line 34
    new-instance v2, Ltt6;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ltt6;-><init>(Lysf;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lfgf;->V:Lsd0;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Ltt6;->Y:Ltz9;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lfgf;->k0:Lsd0;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Loqf;->Z:Lsd0;

    .line 57
    .line 58
    sget-object v1, Lrrf;->S0:Lqrf;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lvu6;->v:Lsd0;

    .line 64
    .line 65
    sget-object v1, Lki4;->d:Lki4;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Loqf;

    .line 71
    .line 72
    invoke-static {v2}, Lmka;->a(Llz2;)Lmka;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Loqf;-><init>(Lmka;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Llqf;->a:Loqf;

    .line 80
    .line 81
    return-void
.end method
