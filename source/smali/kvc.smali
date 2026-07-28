.class public abstract Lkvc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lhvc;

.field public static final b:Livc;

.field public static final c:Ljvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhvc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkvc;->a:Lhvc;

    .line 8
    .line 9
    new-instance v0, Livc;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Livc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkvc;->b:Livc;

    .line 15
    .line 16
    new-instance v0, Ljvc;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljvc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkvc;->c:Ljvc;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lzy9;)Lfvc;
    .locals 7

    .line 1
    iget-object p0, p0, Lcf3;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Lkvc;->a:Lhvc;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsvc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    sget-object v2, Lkvc;->b:Livc;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfyf;

    .line 21
    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    sget-object v3, Lkvc;->c:Ljvc;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object v4, Ldyf;->a:Lyjc;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_7

    .line 41
    .line 42
    invoke-interface {v0}, Lsvc;->getSavedStateRegistry()Lpvc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lpvc;->b(Ljava/lang/String;)Lovc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v4, v0, Llvc;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    check-cast v0, Llvc;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v1

    .line 60
    :goto_0
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {v2}, Lkvc;->c(Lfyf;)Lmvc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lmvc;->a:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lfvc;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Llvc;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Llvc;->c:Landroid/os/Bundle;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    new-array v6, v5, [Lzra;

    .line 99
    .line 100
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, [Lzra;

    .line 105
    .line 106
    invoke-static {v5}, Lvsg;->c([Lzra;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_3
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iput-object v1, v0, Llvc;->c:Landroid/os/Bundle;

    .line 120
    .line 121
    :cond_4
    move-object v1, v5

    .line 122
    :goto_1
    invoke-static {v1, v3}, Lhtg;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lfvc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    return-object v4

    .line 131
    :cond_6
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 132
    .line 133
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 138
    .line 139
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 144
    .line 145
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_9
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 150
    .line 151
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public static final b(Lsvc;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ln88;->getLifecycle()Ly78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq88;

    .line 6
    .line 7
    iget-object v0, v0, Lq88;->i:Lx78;

    .line 8
    .line 9
    sget-object v1, Lx78;->Y:Lx78;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lx78;->Z:Lx78;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    .line 19
    .line 20
    const-string v2, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    .line 21
    .line 22
    const-string v3, "Failed to enable `SavedStateHandle` for `"

    .line 23
    .line 24
    invoke-static {v3, p0, v1, v0, v2}, Lgmf;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Lsvc;->getSavedStateRegistry()Lpvc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lpvc;->b(Ljava/lang/String;)Lovc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Llvc;

    .line 41
    .line 42
    invoke-interface {p0}, Lsvc;->getSavedStateRegistry()Lpvc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, p0

    .line 47
    check-cast v3, Lfyf;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Llvc;-><init>(Lpvc;Lfyf;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lsvc;->getSavedStateRegistry()Lpvc;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, v0}, Lpvc;->c(Ljava/lang/String;Lovc;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ln88;->getLifecycle()Ly78;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Lt5c;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v1, v2, v0}, Lt5c;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ly78;->a(Lm88;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static final c(Lfyf;)Lmvc;
    .locals 3

    .line 1
    new-instance v0, Lb34;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lb34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lvf6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lvf6;

    .line 13
    .line 14
    invoke-interface {v1}, Lvf6;->getDefaultViewModelCreationExtras()Lcf3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lbf3;->b:Lbf3;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lfyf;->getViewModelStore()Leyf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lvid;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1}, Lvid;-><init>(Leyf;Lcyf;Lcf3;)V

    .line 34
    .line 35
    .line 36
    const-class p0, Lmvc;

    .line 37
    .line 38
    invoke-static {p0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 43
    .line 44
    invoke-virtual {v2, p0, v0}, Lvid;->m(Lsh2;Ljava/lang/String;)Lyxf;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lmvc;

    .line 49
    .line 50
    return-object p0
.end method
