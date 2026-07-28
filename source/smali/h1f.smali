.class public final Lh1f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm33;

.field public final c:Lyx0;

.field public final d:Lm33;

.field public final e:Lm33;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb8g;)V
    .locals 6

    .line 1
    new-instance v0, Lyx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lyx0;-><init>(Landroid/content/Context;Lb8g;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lyx0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, p2, v3}, Lyx0;-><init>(Landroid/content/Context;Lb8g;I)V

    .line 25
    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1c

    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v4, Ls6a;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v4, 0x18

    .line 43
    .line 44
    if-lt v2, v4, :cond_0

    .line 45
    .line 46
    new-instance v2, Lu6a;

    .line 47
    .line 48
    invoke-direct {v2, v3, p2}, Lu6a;-><init>(Landroid/content/Context;Lb8g;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Lt6a;

    .line 53
    .line 54
    invoke-direct {v2, v3, p2}, Lt6a;-><init>(Landroid/content/Context;Lb8g;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    new-instance v3, Lyx0;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v3, v4, p2, v5}, Lyx0;-><init>(Landroid/content/Context;Lb8g;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lh1f;->a:Landroid/content/Context;

    .line 76
    .line 77
    iput-object v0, p0, Lh1f;->b:Lm33;

    .line 78
    .line 79
    iput-object v1, p0, Lh1f;->c:Lyx0;

    .line 80
    .line 81
    iput-object v2, p0, Lh1f;->d:Lm33;

    .line 82
    .line 83
    iput-object v3, p0, Lh1f;->e:Lm33;

    .line 84
    .line 85
    return-void
.end method
