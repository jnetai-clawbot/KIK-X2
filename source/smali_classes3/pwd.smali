.class public final Lpwd;
.super Ligh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static j(Lsr;Lv3a;Lrc9;Liea;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lv3a;->Z:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p0}, Liea;->T(Lsr;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lv3a;

    .line 13
    .line 14
    iget-object p1, p1, Lv3a;->X:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lv3a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lv3a;

    .line 21
    .line 22
    iget-object v1, p1, Lv3a;->X:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lv3a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object p0, p1, Lv3a;->Z:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lv3a;

    .line 43
    .line 44
    iget-object p0, p0, Lv3a;->Z:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0}, Liea;->S(Ljyh;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    check-cast p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-ge v0, p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    check-cast v1, Lv3a;

    .line 84
    .line 85
    iget-object v2, v1, Lv3a;->X:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {p2, v2}, Ltr;->i(Lrc9;Ljava/lang/Class;)Lsr;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v1, p2, p3, p4}, Lpwd;->j(Lsr;Lv3a;Lrc9;Liea;Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-void
.end method


# virtual methods
.method public final m(Lrc9;Lyr;Lw7f;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lrc9;->d()Liea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p3, Lw7f;->Y:Ljava/lang/Class;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Ljyh;->e()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Liea;->S(Ljyh;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    check-cast v4, Lv3a;

    .line 46
    .line 47
    iget-object v5, v4, Lv3a;->X:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {p1, v5}, Ltr;->i(Lrc9;Ljava/lang/Class;)Lsr;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v4, p1, p0, v1}, Lpwd;->j(Lsr;Lv3a;Lrc9;Liea;Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p2, Lv3a;

    .line 58
    .line 59
    invoke-direct {p2, p3, v0}, Lv3a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p3}, Ltr;->i(Lrc9;Ljava/lang/Class;)Lsr;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3, p2, p1, p0, v1}, Lpwd;->j(Lsr;Lv3a;Lrc9;Liea;Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    const-string p0, "Both property and base type are nulls"

    .line 80
    .line 81
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
