.class public final Lqlg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lwmg;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lhvc;

.field public final e:Lclg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwmg;Lhvc;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqlg;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lqlg;->a:Lwmg;

    .line 11
    .line 12
    iput-object p3, p0, Lqlg;->d:Lhvc;

    .line 13
    .line 14
    iput-object p1, p0, Lqlg;->c:Landroid/content/Context;

    .line 15
    .line 16
    const-string p3, "Play Store package is not found."

    .line 17
    .line 18
    const-string v0, "com.android.vending"

    .line 19
    .line 20
    sget-object v1, Lflg;->a:Lwmg;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-array p1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "Play Store package is disabled."

    .line 38
    .line 39
    invoke-virtual {v1, p3, p1}, Lwmg;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v5, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x40

    .line 49
    .line 50
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    invoke-static {p3}, Lflg;->b([Landroid/content/pm/Signature;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    new-instance v3, Lclg;

    .line 63
    .line 64
    sget-object v7, Lslg;->a:Landroid/content/Intent;

    .line 65
    .line 66
    new-instance v8, Lkgc;

    .line 67
    .line 68
    const/4 p3, 0x5

    .line 69
    invoke-direct {v8, p3}, Lkgc;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v6, "IntegrityService"

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    invoke-direct/range {v3 .. v8}, Lclg;-><init>(Landroid/content/Context;Lwmg;Ljava/lang/String;Landroid/content/Intent;Lcng;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lqlg;->e:Lclg;

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-object v5, p2

    .line 83
    new-array p1, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1, p3, p1}, Lwmg;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-object v5, p2

    .line 90
    new-array p1, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v1, p3, p1}, Lwmg;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x6

    .line 101
    const-string p3, "PlayCore"

    .line 102
    .line 103
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    iget-object p2, v5, Lwmg;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "Phonesky is not installed."

    .line 112
    .line 113
    invoke-static {p2, v0, p1}, Lwmg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_2
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lqlg;->e:Lclg;

    .line 122
    .line 123
    return-void
.end method

.method public static a(Lqlg;[BLjava/lang/Long;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, Lqlg;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "nonce"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "playcore.integrity.version.patch"

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "cloud.prj"

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    new-instance v1, Lmmg;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, v2, p1, p2}, Lmmg;-><init>(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p0}, Lgzh;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "event_timestamps"

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
