.class public final Lkqh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static j:Lkzh;

.field public static final k:Lr2i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lfqh;

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
    new-instance v1, Lr2i;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lr2i;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lkqh;->k:Lr2i;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lofd;Lfqh;)V
    .locals 3

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
    iput-object v0, p0, Lkqh;->i:Ljava/util/HashMap;

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
    iput-object v0, p0, Lkqh;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lks2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkqh;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lkqh;->d:Lofd;

    .line 29
    .line 30
    iput-object p3, p0, Lkqh;->c:Lfqh;

    .line 31
    .line 32
    invoke-static {}, Lbrh;->K()V

    .line 33
    .line 34
    .line 35
    const-string p3, "vision-common"

    .line 36
    .line 37
    iput-object p3, p0, Lkqh;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lma9;->l()Lma9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lm1c;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v2, p0}, Lm1c;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lma9;->z(Ljava/util/concurrent/Callable;)Lh1i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lkqh;->e:Lh1i;

    .line 57
    .line 58
    invoke-static {}, Lma9;->l()Lma9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Ldoh;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p2, v2}, Ldoh;-><init>(Lofd;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lma9;->z(Ljava/util/concurrent/Callable;)Lh1i;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lkqh;->f:Lh1i;

    .line 79
    .line 80
    sget-object p2, Lkqh;->k:Lr2i;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lhqg;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lr2i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-static {p1, p2, p3}, Lxi4;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, -0x1

    .line 101
    :goto_0
    iput p1, p0, Lkqh;->h:I

    .line 102
    .line 103
    return-void
.end method
