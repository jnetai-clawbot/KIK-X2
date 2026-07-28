.class public final Lut6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lau6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lo20;->Z:Lo20;

    .line 11
    .line 12
    new-instance v2, Lzfc;

    .line 13
    .line 14
    sget-object v3, Lxkd;->c:Landroid/util/Size;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lzfc;-><init>(Landroid/util/Size;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lyfc;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v1, v2, v4}, Lyfc;-><init>(Lo20;Lzfc;Lok5;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ltt6;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Ltt6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lcv6;->B:Lsd0;

    .line 32
    .line 33
    iget-object v1, v1, Ltt6;->Y:Ltz9;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lfgf;->V:Lsd0;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v0, v4}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcv6;->w:Lsd0;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v0, v2}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcv6;->E:Lsd0;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lki4;->d:Lki4;

    .line 63
    .line 64
    invoke-virtual {v0, v0}, Lki4;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Lvu6;->v:Lsd0;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lau6;

    .line 76
    .line 77
    invoke-static {v1}, Lmka;->a(Llz2;)Lmka;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lau6;-><init>(Lmka;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lut6;->a:Lau6;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string v0, "ImageAnalysis currently only supports SDR"

    .line 88
    .line 89
    invoke-static {v0}, Lobd;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
