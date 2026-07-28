.class public final Lxff;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Loff;


# static fields
.field public static final l:Lgt2;

.field public static final m:Lgt2;


# instance fields
.field public final a:Lgtb;

.field public final b:Lgtb;

.field public final c:Lkgf;

.field public final d:Lgtb;

.field public final e:Lqgf;

.field public final f:Lqv1;

.field public volatile g:Z

.field public final h:Lo8e;

.field public final i:Lo8e;

.field public final j:Lo8e;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrhc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lrhc;-><init>(ILpj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lteh;->a(Ljava/lang/Object;)Lgt2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lxff;->l:Lgt2;

    .line 13
    .line 14
    invoke-static {}, Lteh;->b()Lgt2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxff;->m:Lgt2;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lgtb;Lgtb;Lkgf;Lgtb;Lqgf;Lqv1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxff;->a:Lgtb;

    .line 20
    .line 21
    iput-object p2, p0, Lxff;->b:Lgtb;

    .line 22
    .line 23
    iput-object p3, p0, Lxff;->c:Lkgf;

    .line 24
    .line 25
    iput-object p4, p0, Lxff;->d:Lgtb;

    .line 26
    .line 27
    iput-object p5, p0, Lxff;->e:Lqgf;

    .line 28
    .line 29
    iput-object p6, p0, Lxff;->f:Lqv1;

    .line 30
    .line 31
    const-string p1, "CXCP"

    .line 32
    .line 33
    invoke-static {p1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p3, "Configured "

    .line 42
    .line 43
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p1, Lpff;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, Lpff;-><init>(Lxff;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lo8e;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lxff;->h:Lo8e;

    .line 68
    .line 69
    new-instance p1, Lpff;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {p1, p0, p2}, Lpff;-><init>(Lxff;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lo8e;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lxff;->i:Lo8e;

    .line 81
    .line 82
    new-instance p1, Lpff;

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-direct {p1, p0, p2}, Lpff;-><init>(Lxff;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lo8e;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lxff;->j:Lo8e;

    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lxff;->k:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    return-void
.end method

.method public static final m(Lxff;Lnff;Ljava/util/Map;Lkz2;Lg6e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxff;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    invoke-static {v1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "UseCaseCameraRequestControlImpl#setParametersAsync: ["

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "] values = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", optionPriority = "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lqff;

    .line 52
    .line 53
    const/16 v3, 0xf

    .line 54
    .line 55
    invoke-direct {v1, v2, v2, v2, v3}, Lqff;-><init>(Lbac;Ljava/util/LinkedHashMap;Lufc;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v1, Lqff;

    .line 62
    .line 63
    new-instance v3, Lbac;

    .line 64
    .line 65
    const/16 v4, 0xb

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lbac;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lqff;->a:Lbac;

    .line 71
    .line 72
    iget-object v4, v4, Lbac;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ltz9;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lbac;->v0(Llz2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v5}, Lcug;->b(Landroid/hardware/camera2/CaptureRequest$Key;)Lsd0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, v3, Lbac;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Ltz9;

    .line 119
    .line 120
    invoke-virtual {v6, v5, p3, v4}, Ltz9;->e(Lsd0;Lkz2;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object p2, v1, Lqff;->b:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {p2}, Lzc9;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p3, v1, Lqff;->c:Ljava/util/Set;

    .line 131
    .line 132
    check-cast p3, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {p3}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iget-object v1, v1, Lqff;->d:Lufc;

    .line 139
    .line 140
    new-instance v4, Lqff;

    .line 141
    .line 142
    invoke-direct {v4, v3, p2, p3, v1}, Lqff;-><init>(Lbac;Ljava/util/Map;Ljava/util/Set;Lufc;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lxff;->o(Ljava/util/LinkedHashMap;)Lqff;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1, v2, p4}, Lxff;->q(Lqff;Ljava/util/LinkedHashSet;Lga3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static n(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lteh;->b()Lgt2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lou6;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v4, p1, v5}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/LinkedHashMap;)Lqff;
    .locals 5

    .line 1
    new-instance v0, Lqff;

    .line 2
    .line 3
    new-instance v1, Lufc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lufc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, Lqff;-><init>(Lbac;Ljava/util/LinkedHashMap;Lufc;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lnff;->R0:Lev4;

    .line 15
    .line 16
    invoke-static {v1, v1}, Ln6d;->o(Lev4;Lev4;)Ly2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ly2;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ly2;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnff;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lqff;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Lqff;->a:Lbac;

    .line 41
    .line 42
    iget-object v3, v3, Lbac;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ltz9;

    .line 45
    .line 46
    iget-object v4, v0, Lqff;->a:Lbac;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lbac;->v0(Llz2;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lqff;->b:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v4, v2, Lqff;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lqff;->c:Ljava/util/Set;

    .line 59
    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v4, v0, Lqff;->c:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lqff;->d:Lufc;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget v2, v2, Lufc;->a:I

    .line 72
    .line 73
    new-instance v3, Lufc;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lufc;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, Lqff;->d:Lufc;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/util/ArrayList;)Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxff;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Lrff;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v5, p1

    .line 15
    move v6, p2

    .line 16
    move v7, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v2 .. v8}, Lrff;-><init>(Lxff;Ljava/util/ArrayList;IIILea3;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Lxff;->e:Lqgf;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqgf;->d:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lhd3;->Q0:Lhd3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lhd3;->X:Lhd3;

    .line 44
    .line 45
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    :goto_1
    if-ge p3, v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lteh;->b()Lgt2;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p0, p0, Lqgf;->f:Loi1;

    .line 64
    .line 65
    new-instance p3, Lakc;

    .line 66
    .line 67
    const/16 p4, 0x1d

    .line 68
    .line 69
    invoke-direct {p3, v2, p2, v1, p4}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 70
    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    invoke-static {p0, v1, p1, p3, p4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 74
    .line 75
    .line 76
    move-object v1, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v4, p4

    .line 79
    :goto_2
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const-string p1, "Capture request is cancelled on closed CameraGraph"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lxff;->n(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    return-object v1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb59;Lkc;J)Lp34;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxff;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltff;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Ltff;-><init>(Lxff;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb59;Lkc;JLea3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxff;->p(Lcq5;)Lgt2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lxff;->l:Lgt2;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final c()Lp34;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxff;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Loh1;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Loh1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lxff;->p(Lcq5;)Lgt2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lxff;->l:Lgt2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxff;->g:Z

    .line 3
    .line 4
    const-string v0, "CXCP"

    .line 5
    .line 6
    invoke-static {v0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "CXCP"

    .line 13
    .line 14
    const-string v1, "UseCaseCameraRequestControl: closed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxff;->j:Lo8e;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcgf;

    .line 26
    .line 27
    iget-object v0, p0, Lcgf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-boolean v1, p0, Lcgf;->g:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcgf;->g:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcgf;->d:Lgt2;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    const-string v3, "UseCaseCameraState closed"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcgf;->d:Lgt2;

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object v1, p0, Lcgf;->f:Li10;

    .line 58
    .line 59
    invoke-virtual {v1}, Li10;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcgf;->f:Li10;

    .line 66
    .line 67
    invoke-virtual {v1}, Li10;->removeFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lzff;

    .line 72
    .line 73
    iget-object v1, v1, Lzff;->b:Lft2;

    .line 74
    .line 75
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    const-string v3, "UseCaseCameraState closed"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lgt2;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcgf;->q:Ln50;

    .line 88
    .line 89
    invoke-virtual {v1}, Ln50;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lp34;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxff;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Luff;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Luff;-><init>(Lxff;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lea3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lxff;->p(Lcq5;)Lgt2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lxff;->l:Lgt2;

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final e(Lg6e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxff;->i:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpgf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lpgf;->c(Lpgf;Lga3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(Lsn1;Ljava/util/Map;)Lp34;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxff;->g:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lxf;

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lxff;->p(Lcq5;)Lgt2;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    if-nez v5, :cond_1

    .line 20
    .line 21
    sget-object p0, Lxff;->m:Lgt2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v5
.end method

.method public final g(I)Lp34;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxff;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lsff;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lsff;-><init>(Lxff;ILea3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxff;->p(Lcq5;)Lgt2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lxff;->l:Lgt2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final h(Ljava/util/List;)Lp34;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxff;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lvf;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lxff;->p(Lcq5;)Lgt2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lxff;->m:Lgt2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final i(Ljava/util/LinkedHashSet;Z)Lp34;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxff;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwff;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, Lwff;-><init>(Ljava/util/LinkedHashSet;ZLxff;Lea3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxff;->p(Lcq5;)Lgt2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lxff;->m:Lgt2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final j(Ljava/util/Map;Lnff;Lkz2;)Lp34;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lxff;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lxff;->m:Lgt2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lxff;->e:Lqgf;

    .line 15
    .line 16
    iget-object v0, v0, Lqgf;->d:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lxff;->e:Lqgf;

    .line 32
    .line 33
    iget-object v0, v0, Lqgf;->f:Loi1;

    .line 34
    .line 35
    sget-object v2, Lhd3;->Q0:Lhd3;

    .line 36
    .line 37
    new-instance v3, Ldo9;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x18

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    move-object v6, p1

    .line 44
    move-object v5, p2

    .line 45
    move-object v7, p3

    .line 46
    invoke-direct/range {v3 .. v9}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-static {v0, v1, v2, v3, p0}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    .line 64
    .line 65
    invoke-static {p0, p1}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final k(Ljava/util/Map;Lkz2;)Lp34;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxff;->g:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lxf;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lxff;->p(Lcq5;)Lgt2;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    if-nez v5, :cond_1

    .line 23
    .line 24
    sget-object p0, Lxff;->m:Lgt2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v5
.end method

.method public final l()Lp34;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxff;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lvf;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lvf;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lxff;->p(Lcq5;)Lgt2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lxff;->l:Lgt2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final p(Lcq5;)Lgt2;
    .locals 5

    .line 1
    iget-object p0, p0, Lxff;->e:Lqgf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqgf;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lhd3;->Q0:Lhd3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lhd3;->X:Lhd3;

    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lteh;->b()Lgt2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lqgf;->f:Loi1;

    .line 30
    .line 31
    new-instance v2, Lakc;

    .line 32
    .line 33
    const/16 v3, 0x1c

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, p1, v1, v4, v3}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p0, v4, v0, v2, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final q(Lqff;Ljava/util/LinkedHashSet;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lvff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvff;

    .line 7
    .line 8
    iget v1, v0, Lvff;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvff;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvff;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lvff;-><init>(Lxff;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lvff;->X:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lfd3;->X:Lfd3;

    .line 30
    .line 31
    iget v1, v7, Lvff;->Z:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p3, p0, Lxff;->g:Z

    .line 54
    .line 55
    if-nez p3, :cond_7

    .line 56
    .line 57
    iget-object p3, p0, Lxff;->f:Lqv1;

    .line 58
    .line 59
    sget-object v1, Lan1;->a:Lsd0;

    .line 60
    .line 61
    iget-object p3, p3, Lqv1;->X:Lmka;

    .line 62
    .line 63
    sget-object v1, Lan1;->a:Lsd0;

    .line 64
    .line 65
    invoke-virtual {p3, v1, v2}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_6

    .line 70
    .line 71
    iget-object p3, p0, Lxff;->h:Lo8e;

    .line 72
    .line 73
    invoke-virtual {p3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lsx1;

    .line 78
    .line 79
    iget-object v1, p1, Lqff;->d:Lufc;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v1, v1, Lufc;->a:I

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    iget-object v1, p1, Lqff;->d:Lufc;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v1, v1, Lufc;->a:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v1, v3

    .line 98
    :goto_2
    invoke-interface {p3, v1}, Lsx1;->a(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lxff;->j:Lo8e;

    .line 102
    .line 103
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, Lcgf;

    .line 109
    .line 110
    iget-object p0, p1, Lqff;->a:Lbac;

    .line 111
    .line 112
    invoke-virtual {p0}, Lbac;->d0()Lsn1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcug;->c(Llz2;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object p0, Lsae;->a:Luo9;

    .line 121
    .line 122
    invoke-static {}, Lp0a;->a()Lp0a;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iget-object v4, p1, Lqff;->b:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v8, p3, Lqae;->a:Landroid/util/ArrayMap;

    .line 159
    .line 160
    invoke-virtual {v8, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-static {p0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v5, p1, Lqff;->d:Lufc;

    .line 172
    .line 173
    iget-object v6, p1, Lqff;->c:Ljava/util/Set;

    .line 174
    .line 175
    iput v3, v7, Lvff;->Z:I

    .line 176
    .line 177
    move-object v3, p0

    .line 178
    move-object v4, p2

    .line 179
    invoke-virtual/range {v1 .. v7}, Lcgf;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Lufc;Ljava/util/Set;Lga3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-ne p3, v0, :cond_5

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_5
    :goto_4
    move-object v2, p3

    .line 187
    check-cast v2, Lp34;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    invoke-static {}, Lxh3;->b()V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_7
    :goto_5
    if-nez v2, :cond_8

    .line 195
    .line 196
    sget-object p0, Lxff;->m:Lgt2;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_8
    return-object v2
.end method
