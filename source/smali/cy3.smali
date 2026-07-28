.class public final Lcy3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lm47;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 137
    const/4 v0, 0x1

    iput v0, p0, Lcy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz03;Lb8g;Lzkb;Landroidx/work/impl/WorkDatabase;Ll8g;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcy3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p2, p0, Lcy3;->b:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, Lcy3;->c:Ljava/lang/Object;

    .line 150
    iput-object p4, p0, Lcy3;->d:Ljava/lang/Object;

    .line 151
    iput-object p5, p0, Lcy3;->e:Ljava/lang/Object;

    .line 152
    iput-object p6, p0, Lcy3;->f:Ljava/lang/Object;

    .line 153
    iput-object p7, p0, Lcy3;->g:Ljava/lang/Object;

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcy3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbff;Lqp6;Loh6;Lbla;Lg87;Lhz2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcy3;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcy3;->b:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, Lcy3;->c:Ljava/lang/Object;

    .line 141
    iput-object p3, p0, Lcy3;->d:Ljava/lang/Object;

    .line 142
    iput-object p4, p0, Lcy3;->e:Ljava/lang/Object;

    .line 143
    iput-object p5, p0, Lcy3;->f:Ljava/lang/Object;

    .line 144
    iput-object p6, p0, Lcy3;->g:Ljava/lang/Object;

    .line 145
    sget-object p1, Lqo6;->a:Ld60;

    .line 146
    invoke-virtual {p6, p1}, Lhz2;->d(Ld60;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Llq4;->X:Llq4;

    :cond_1
    iput-object p1, p0, Lcy3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb5;Lhtb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcy3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ldyh;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ldyh;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lhxd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkb5;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lkb5;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkb5;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ldyh;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ldyh;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "com.google.firebase.appcheck.store."

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lm08;

    .line 50
    .line 51
    new-instance v3, Ljy3;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v4, v0, v1}, Ljy3;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Lm08;-><init>(Lhtb;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p2, Lhxd;->a:Lm08;

    .line 61
    .line 62
    iput-object p2, p0, Lcy3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p2, Lk8d;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkb5;->a()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lbac;

    .line 70
    .line 71
    invoke-direct {p1, p0, p4, p6}, Lbac;-><init>(Lcy3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lv1i;

    .line 75
    .line 76
    const/16 p6, 0xf

    .line 77
    .line 78
    invoke-direct {p1, p6}, Lv1i;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-direct {p2, p1}, Lk8d;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/app/Application;

    .line 90
    .line 91
    invoke-static {p1}, Lso0;->b(Landroid/app/Application;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lso0;->R0:Lso0;

    .line 95
    .line 96
    new-instance p2, Lgxe;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lso0;->a(Lro0;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lcy3;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p4, p0, Lcy3;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p5, p0, Lcy3;->e:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance p1, Lobe;

    .line 111
    .line 112
    invoke-direct {p1}, Lobe;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lwd2;

    .line 116
    .line 117
    const/16 p3, 0x8

    .line 118
    .line 119
    invoke-direct {p2, p3, p0, p1}, Lwd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lobe;->a:Lh1i;

    .line 126
    .line 127
    iput-object p1, p0, Lcy3;->f:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance p1, Lv1i;

    .line 130
    .line 131
    invoke-direct {p1, p6}, Lv1i;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcy3;->g:Ljava/lang/Object;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public a()Lhd0;
    .locals 11

    .line 1
    iget-object v0, p0, Lcy3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " mimeType"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcy3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnme;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " inputTimebase"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcy3;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " bitrate"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcy3;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " captureSampleRate"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lcy3;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " encodeSampleRate"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lcy3;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " channelCount"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    new-instance v3, Lhd0;

    .line 80
    .line 81
    iget-object v0, p0, Lcy3;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcy3;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v0, p0, Lcy3;->d:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Lnme;

    .line 98
    .line 99
    iget-object v0, p0, Lcy3;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v0, p0, Lcy3;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v0, p0, Lcy3;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget-object p0, p0, Lcy3;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-direct/range {v3 .. v10}, Lhd0;-><init>(Ljava/lang/String;ILnme;IIII)V

    .line 132
    .line 133
    .line 134
    const-string p0, "audio/mp4a-latm"

    .line 135
    .line 136
    invoke-static {v4, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    const/4 p0, -0x1

    .line 143
    if-eq v5, p0, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-string p0, "Encoder mime set to AAC, but no AAC profile was provided."

    .line 147
    .line 148
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_7
    :goto_1
    return-object v3

    .line 153
    :cond_8
    const-string p0, "Missing required properties:"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcy3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhz2;

    .line 4
    .line 5
    sget-object v0, Lqo6;->a:Ld60;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhz2;->d(Ld60;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Llr6;->a:Llr6;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcy3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "HttpRequestData(url="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcy3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbff;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", method="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcy3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lqp6;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
