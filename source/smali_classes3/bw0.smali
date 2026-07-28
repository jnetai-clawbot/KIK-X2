.class public final Lbw0;
.super Lzbh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Q0:Lzv0;

.field public static final R0:Lzv0;

.field public static final S0:Lzv0;

.field public static final T0:Lzv0;

.field public static final Z:Lzv0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lijd;->O(Ljava/lang/Class;)Lijd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lsr;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lsr;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lzv0;->d(Lrc9;Lw7f;Lsr;)Lzv0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lbw0;->Z:Lzv0;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v1}, Lijd;->O(Ljava/lang/Class;)Lijd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lsr;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lsr;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lzv0;->d(Lrc9;Lw7f;Lsr;)Lzv0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lbw0;->Q0:Lzv0;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v1}, Lijd;->O(Ljava/lang/Class;)Lijd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lsr;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lsr;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lzv0;->d(Lrc9;Lw7f;Lsr;)Lzv0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lbw0;->R0:Lzv0;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v1}, Lijd;->O(Ljava/lang/Class;)Lijd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lsr;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lsr;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lzv0;->d(Lrc9;Lw7f;Lsr;)Lzv0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lbw0;->S0:Lzv0;

    .line 69
    .line 70
    const-class v1, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1}, Lijd;->O(Ljava/lang/Class;)Lijd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lsr;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lsr;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lzv0;->d(Lrc9;Lw7f;Lsr;)Lzv0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lbw0;->T0:Lzv0;

    .line 86
    .line 87
    return-void
.end method

.method public static g(Lrc9;Lw7f;)Lzv0;
    .locals 2

    .line 1
    iget-object v0, p1, Lw7f;->Y:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v0, p0, :cond_8

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-static {v0}, Lxh2;->p(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    const-class p0, Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v0, p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lbw0;->T0:Lzv0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-class p0, Ljava/lang/String;

    .line 38
    .line 39
    if-ne v0, p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lbw0;->Z:Lzv0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-class p0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v0, p0, :cond_5

    .line 47
    .line 48
    :goto_0
    sget-object p0, Lbw0;->R0:Lzv0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 52
    .line 53
    if-ne v0, p0, :cond_6

    .line 54
    .line 55
    :goto_1
    sget-object p0, Lbw0;->S0:Lzv0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    const-class p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-ne v0, p0, :cond_8

    .line 61
    .line 62
    :goto_2
    sget-object p0, Lbw0;->Q0:Lzv0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    const-class v1, Loc7;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    new-instance v1, Lsr;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lsr;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v1}, Lzv0;->d(Lrc9;Lw7f;Lsr;)Lzv0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_8
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static h(Lrc9;Lw7f;Lrc9;)Lsr;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw7f;->Y:Ljava/lang/Class;

    .line 5
    .line 6
    instance-of v1, p1, Lx10;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lsc9;

    .line 11
    .line 12
    iget-object p0, p0, Lsc9;->Z:Ldjd;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsr;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lsr;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v1, Ltr;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Ltr;-><init>(Lrc9;Lw7f;Lrc9;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v2, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lw7f;->D(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v5, v2}, Ltr;->e(Lw7f;Ljava/util/ArrayList;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1, v5, v2}, Ltr;->f(Lw7f;Ljava/util/ArrayList;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    new-instance v2, Lsr;

    .line 58
    .line 59
    iget-object v0, v1, Ltr;->R0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ltr;->h(Ljava/util/List;)Lxs;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v0, v1, Ltr;->Q0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lz7f;

    .line 72
    .line 73
    iget-object v0, v1, Ltr;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Liea;

    .line 77
    .line 78
    iget-object p0, p0, Lrc9;->Y:Llv0;

    .line 79
    .line 80
    iget-object v11, p0, Llv0;->X:Lb8f;

    .line 81
    .line 82
    iget-boolean v12, v1, Ltr;->X:Z

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v3, p1

    .line 86
    move-object v10, p2

    .line 87
    invoke-direct/range {v2 .. v12}, Lsr;-><init>(Lw7f;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lxs;Lz7f;Liea;Loh2;Lb8f;Z)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
