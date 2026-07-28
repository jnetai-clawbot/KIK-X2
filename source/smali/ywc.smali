.class public final Lywc;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/util/List;

.field public final synthetic X:Lnkb;

.field public final synthetic Y:Ln88;

.field public final synthetic Z:Lvt1;


# direct methods
.method public constructor <init>(Lnkb;Ln88;Lvt1;Ljava/util/List;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywc;->X:Lnkb;

    .line 2
    .line 3
    iput-object p2, p0, Lywc;->Y:Ln88;

    .line 4
    .line 5
    iput-object p3, p0, Lywc;->Z:Lvt1;

    .line 6
    .line 7
    iput-object p4, p0, Lywc;->Q0:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 6

    .line 1
    new-instance v0, Lywc;

    .line 2
    .line 3
    iget-object v3, p0, Lywc;->Z:Lvt1;

    .line 4
    .line 5
    iget-object v4, p0, Lywc;->Q0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lywc;->X:Lnkb;

    .line 8
    .line 9
    iget-object v2, p0, Lywc;->Y:Ln88;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lywc;-><init>(Lnkb;Ln88;Lvt1;Ljava/util/List;Lea3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lea3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lywc;->create(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lywc;

    .line 8
    .line 9
    sget-object p1, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lywc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Lgff;

    .line 6
    .line 7
    iget-object v0, p0, Lywc;->Q0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lgff;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lgff;

    .line 21
    .line 22
    iget-object v0, p0, Lywc;->X:Lnkb;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lywc;->Y:Ln88;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lywc;->Z:Lvt1;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lnkb;->a:Liy0;

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Lgff;

    .line 45
    .line 46
    const-string v2, "CX:bindToLifecycle"

    .line 47
    .line 48
    invoke-static {v2}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Liy0;->b(Liy0;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v2, v3, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v0, v2}, Liy0;->d(Liy0;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lzv0;

    .line 67
    .line 68
    invoke-static {p1}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, p1}, Lzv0;-><init>(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p0, v2}, Liy0;->e(Liy0;Ln88;Lvt1;Lzv0;)Lz78;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
