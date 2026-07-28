.class public abstract Lcp7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 2
    .line 3
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/App;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lfzb;->jingle:I

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "android.resource://"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcp7;->a:Landroid/net/Uri;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ls9a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrba;->l:Lrba;

    .line 5
    .line 6
    invoke-virtual {v0}, Libh;->h()Ljava/lang/Enum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqba;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-class v0, Ls9a;

    .line 28
    .line 29
    const-string v5, "O"

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/app/Notification;

    .line 46
    .line 47
    iget v3, v0, Landroid/app/Notification;->defaults:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    and-int/lit8 v0, v3, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    and-int/lit8 v0, v3, -0x2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ls9a;->f(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ls9a;->O:Landroid/app/Notification;

    .line 59
    .line 60
    sget-object v3, Lcp7;->a:Landroid/net/Uri;

    .line 61
    .line 62
    iput-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 63
    .line 64
    iput v2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 65
    .line 66
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Ls9a;->O:Landroid/app/Notification;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Ls9a;->O:Landroid/app/Notification;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    iput-object v5, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    iput v5, v0, Landroid/app/Notification;->audioStreamType:I

    .line 99
    .line 100
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Ls9a;->O:Landroid/app/Notification;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 120
    .line 121
    iput-boolean v4, p0, Ls9a;->P:Z

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ls9a;->f(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
