.class public final Lgfc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrr6;

.field public c:Ljava/lang/String;

.field public d:Lqr6;

.field public final e:Ldp;

.field public final f:Lty2;

.field public g:Laj9;

.field public final h:Z

.field public final i:Lnw3;

.field public final j:Lil5;

.field public k:Ldfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgfc;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgfc;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lrr6;Ljava/lang/String;Lih6;Laj9;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgfc;->b:Lrr6;

    .line 7
    .line 8
    iput-object p3, p0, Lgfc;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ldp;

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ldp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgfc;->e:Ldp;

    .line 18
    .line 19
    iput-object p5, p0, Lgfc;->g:Laj9;

    .line 20
    .line 21
    iput-boolean p6, p0, Lgfc;->h:Z

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Lih6;->f()Lty2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgfc;->f:Lty2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lty2;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Lty2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgfc;->f:Lty2;

    .line 39
    .line 40
    :goto_0
    if-eqz p7, :cond_1

    .line 41
    .line 42
    new-instance p1, Lil5;

    .line 43
    .line 44
    invoke-direct {p1}, Lil5;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lgfc;->j:Lil5;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz p8, :cond_3

    .line 51
    .line 52
    new-instance p1, Lnw3;

    .line 53
    .line 54
    const/16 p2, 0x16

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lnw3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lgfc;->i:Lnw3;

    .line 60
    .line 61
    sget-object p0, Liy9;->g:Laj9;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Laj9;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string p3, "multipart"

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iput-object p0, p1, Lnw3;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p1, "multipart != "

    .line 80
    .line 81
    invoke-static {p0, p1}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object p0, p0, Lgfc;->j:Lil5;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lil5;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x53

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lkuh;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lil5;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    invoke-static/range {v0 .. v8}, Lkuh;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object v0, p1

    .line 45
    move-object p1, p2

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lil5;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x5b

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v0 .. v8}, Lkuh;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lil5;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v8}, Lkuh;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Laj9;->d:Le8c;

    .line 10
    .line 11
    invoke-static {p2}, Lyih;->c(Ljava/lang/String;)Laj9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgfc;->g:Laj9;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p3, "Malformed content type: "

    .line 22
    .line 23
    invoke-static {p3, p2}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    iget-object p0, p0, Lgfc;->f:Lty2;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lczh;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lczh;->c(Lty2;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p2}, Lty2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Lih6;Ldfc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgfc;->i:Lnw3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "Content-Type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Content-Length"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lhy9;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lhy9;-><init>(Lih6;Ldfc;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "Unexpected header: Content-Length"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Unexpected header: Content-Type"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgfc;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lgfc;->b:Lrr6;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v4, Lqr6;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Lqr6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3, v0}, Lqr6;->h(Lrr6;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v4, v2

    .line 22
    :goto_0
    iput-object v4, p0, Lgfc;->d:Lqr6;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iput-object v2, p0, Lgfc;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "Malformed URL. Base: "

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ", Relative: "

    .line 40
    .line 41
    iget-object p0, p0, Lgfc;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lgmf;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_1
    iget-object p0, p0, Lgfc;->d:Lqr6;

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lqr6;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    new-instance p3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lqr6;->i:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    iget-object p3, p0, Lqr6;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v0, " \"\'<>#&="

    .line 78
    .line 79
    const/16 v3, 0x53

    .line 80
    .line 81
    invoke-static {p1, v1, v1, v0, v3}, Lkuh;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lqr6;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-static {p2, v1, v1, v0, v3}, Lkuh;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p0, p1, p2}, Lqr6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
