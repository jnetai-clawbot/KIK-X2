.class public final Ldq7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;-><init>(JLjava/lang/String;Ljava/lang/Long;ILzw3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Lz7a;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "convo"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lz7a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Lz7a;

    .line 29
    .line 30
    const-string v4, "jid"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lf87;->n(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move-object v10, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v10, v6

    .line 46
    :goto_1
    if-nez v10, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v4, "muted"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v7, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;

    .line 59
    .line 60
    const-string v4, "expires"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Lx0e;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_4
    move-object v11, v6

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x0

    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    invoke-direct/range {v7 .. v13}, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;-><init>(JLjava/lang/String;Ljava/lang/Long;ILzw3;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v7

    .line 81
    :goto_2
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-object v0
.end method
