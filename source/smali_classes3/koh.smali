.class public final Lkoh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static j:Lh2i;

.field public static final k:Ljpg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lynh;

.field public final d:Lofd;

.field public final e:Lh1i;

.field public final f:Lh1i;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "optional-module-barcode"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    aget-object v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljpg;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljpg;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lkoh;->k:Ljpg;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lofd;Lynh;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkoh;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkoh;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lks2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkoh;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lkoh;->d:Lofd;

    .line 29
    .line 30
    iput-object p3, p0, Lkoh;->c:Lynh;

    .line 31
    .line 32
    invoke-static {}, Lnph;->z()V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lkoh;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lma9;->l()Lma9;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lm1c;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1, p0}, Lm1c;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lma9;->z(Ljava/util/concurrent/Callable;)Lh1i;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lkoh;->e:Lh1i;

    .line 55
    .line 56
    invoke-static {}, Lma9;->l()Lma9;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ldoh;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p2, v1}, Ldoh;-><init>(Lofd;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lma9;->z(Ljava/util/concurrent/Callable;)Lh1i;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lkoh;->f:Lh1i;

    .line 77
    .line 78
    sget-object p2, Lkoh;->k:Ljpg;

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lhqg;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2, p4}, Ljpg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, p2, v1}, Lxi4;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p1, -0x1

    .line 98
    :goto_0
    iput p1, p0, Lkoh;->h:I

    .line 99
    .line 100
    return-void
.end method
