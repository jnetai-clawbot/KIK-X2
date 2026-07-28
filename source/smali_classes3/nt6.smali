.class public final Lnt6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final c:Lqcb;

.field public static final d:Lqcb;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lv77;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqcb;

    .line 2
    .line 3
    const-string v1, "|S||P|"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnt6;->c:Lqcb;

    .line 9
    .line 10
    new-instance v0, Lqcb;

    .line 11
    .line 12
    const-string v1, "|S|id"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnt6;->d:Lqcb;

    .line 18
    .line 19
    const-string v0, "GCM"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const-string v2, "*"

    .line 24
    .line 25
    const-string v3, "FCM"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnt6;->e:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lkb5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv77;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkb5;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lkb5;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "com.google.android.gms.appid"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lv77;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnt6;->a:Lv77;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkb5;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lkb5;->c:Lyb5;

    .line 22
    .line 23
    iget-object v1, v0, Lyb5;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lkb5;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lyb5;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "1:"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "2:"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p1, ":"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length v0, p1

    .line 57
    const/4 v1, 0x4

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    :goto_0
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    aget-object v1, p1, v0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    iput-object v1, p0, Lnt6;->b:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method
