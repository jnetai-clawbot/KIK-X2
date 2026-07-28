.class public final Lgmg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lwmg;

.field public final b:Ljava/lang/String;

.field public final c:Lobe;

.field public final d:Livc;

.field public final e:Lclg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwmg;Livc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lobe;

    .line 5
    .line 6
    invoke-direct {v0}, Lobe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgmg;->c:Lobe;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lgmg;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lgmg;->a:Lwmg;

    .line 18
    .line 19
    iput-object p3, p0, Lgmg;->d:Livc;

    .line 20
    .line 21
    new-instance v2, Lclg;

    .line 22
    .line 23
    sget-object v6, Lhmg;->a:Landroid/content/Intent;

    .line 24
    .line 25
    new-instance v7, Lrmc;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "ExpressIntegrityService"

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lclg;-><init>(Landroid/content/Context;Lwmg;Ljava/lang/String;Landroid/content/Intent;Lcng;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lgmg;->e:Lclg;

    .line 38
    .line 39
    new-instance p1, Lzkg;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v3}, Lzkg;-><init>(Lgmg;Lobe;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lclg;->a()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static a(Lgmg;Lvmg;JJ)Landroid/os/Bundle;
    .locals 2

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
    iget-object p0, p0, Lgmg;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "cloud.prj"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string p0, "nonce"

    .line 19
    .line 20
    iget-object p2, p1, Lvmg;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "warm.up.sid"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const-string p0, "playcore.integrity.version.major"

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "playcore.integrity.version.minor"

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p0, "playcore.integrity.version.patch"

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string p0, "webview.request.mode"

    .line 49
    .line 50
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object p1, p1, Lvmg;->b:Ljava/util/Set;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "request.verdict.opt.out"

    .line 61
    .line 62
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    new-instance p3, Lmmg;

    .line 75
    .line 76
    const/4 p4, 0x5

    .line 77
    invoke-direct {p3, p4, p1, p2}, Lmmg;-><init>(IJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p0}, Lgzh;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "event_timestamps"

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static b(Lgmg;J)Landroid/os/Bundle;
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
    iget-object p0, p0, Lgmg;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "cloud.prj"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

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
    const-string p0, "webview.request.mode"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    new-instance v1, Lmmg;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, v2, p1, p2}, Lmmg;-><init>(IJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p0}, Lgzh;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "event_timestamps"

    .line 69
    .line 70
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static c(Lgmg;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgmg;->c:Lobe;

    .line 2
    .line 3
    iget-object v0, p0, Lobe;->a:Lh1i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1i;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lobe;->a:Lh1i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lh1i;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const v0, 0x4f8e360

    .line 24
    .line 25
    .line 26
    if-ge p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static d(Lgmg;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgmg;->c:Lobe;

    .line 2
    .line 3
    iget-object v0, p0, Lobe;->a:Lh1i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1i;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lobe;->a:Lh1i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lh1i;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
