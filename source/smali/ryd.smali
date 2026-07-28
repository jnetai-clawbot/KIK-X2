.class public abstract Lryd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lsd0;

.field public static final b:Lwb9;

.field public static final c:Lwb9;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x4

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lsd0;

    .line 19
    .line 20
    const-string v4, "camera2.streamSpec.streamUseCase"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v4, v2, v5}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lryd;->a:Lsd0;

    .line 27
    .line 28
    new-instance v2, Lwb9;

    .line 29
    .line 30
    invoke-direct {v2}, Lwb9;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lhgf;->Q0:Lhgf;

    .line 40
    .line 41
    sget-object v9, Lhgf;->X:Lhgf;

    .line 42
    .line 43
    sget-object v10, Lhgf;->Y:Lhgf;

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    if-lt v3, v11, :cond_0

    .line 48
    .line 49
    new-array v12, v4, [Lhgf;

    .line 50
    .line 51
    aput-object v10, v12, v7

    .line 52
    .line 53
    sget-object v13, Lhgf;->S0:Lhgf;

    .line 54
    .line 55
    aput-object v13, v12, v6

    .line 56
    .line 57
    sget-object v14, Lhgf;->Z:Lhgf;

    .line 58
    .line 59
    aput-object v14, v12, v5

    .line 60
    .line 61
    invoke-static {v12}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v2, v1, v12}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v15, 0x1

    .line 69
    .line 70
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-array v15, v4, [Lhgf;

    .line 75
    .line 76
    aput-object v10, v15, v7

    .line 77
    .line 78
    aput-object v13, v15, v6

    .line 79
    .line 80
    aput-object v14, v15, v5

    .line 81
    .line 82
    invoke-static {v15}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v2, v12, v13}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-wide/16 v12, 0x2

    .line 90
    .line 91
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v9}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v2, v12, v13}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v2, v0, v12}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v2}, Lwb9;->b()Lwb9;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sput-object v2, Lryd;->b:Lwb9;

    .line 114
    .line 115
    new-instance v2, Lwb9;

    .line 116
    .line 117
    invoke-direct {v2}, Lwb9;-><init>()V

    .line 118
    .line 119
    .line 120
    if-lt v3, v11, :cond_1

    .line 121
    .line 122
    new-array v3, v4, [Lhgf;

    .line 123
    .line 124
    aput-object v10, v3, v7

    .line 125
    .line 126
    aput-object v9, v3, v6

    .line 127
    .line 128
    aput-object v8, v3, v5

    .line 129
    .line 130
    invoke-static {v3}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v1, v3}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-array v1, v5, [Lhgf;

    .line 138
    .line 139
    aput-object v10, v1, v7

    .line 140
    .line 141
    aput-object v8, v1, v6

    .line 142
    .line 143
    invoke-static {v1}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v0, v1}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {v2}, Lwb9;->b()Lwb9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lryd;->c:Lwb9;

    .line 155
    .line 156
    return-void
.end method

.method public static a(Los1;Ljava/util/List;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lwm1;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [J

    .line 24
    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v1, p0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, v1, :cond_2

    .line 39
    .line 40
    aget-wide v4, p0, v3

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ly4e;

    .line 67
    .line 68
    iget-object p1, p1, Ly4e;->c:Lqyd;

    .line 69
    .line 70
    iget-wide v3, p1, Lqyd;->X:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_5
    :goto_1
    return v2
.end method

.method public static b(Llz2;Ljava/lang/Long;)Lsn1;
    .locals 2

    .line 1
    sget-object v0, Lryd;->a:Lsd0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Llz2;->G(Lsd0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Ltz9;->d(Llz2;)Ltz9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, p1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lsn1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lq5a;-><init>(Llz2;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Lhgf;JLjava/util/List;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lhgf;->R0:Lhgf;

    .line 9
    .line 10
    if-ne p0, v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lryd;->c:Lwb9;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lwb9;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lhgf;

    .line 64
    .line 65
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v0, Lryd;->b:Lwb9;

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Lwb9;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    :cond_5
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public static d(Los1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lwm1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [J

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    array-length p0, p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static e(Llz2;Lhgf;)Z
    .locals 2

    .line 1
    sget-object v0, Lfgf;->d0:Lsd0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lnu6;->Y:Lsd0;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Llz2;->G(Lsd0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p0, v0}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x2

    .line 51
    if-ne p0, p1, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static f(Los1;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    const-string v6, "Required value was null."

    .line 34
    .line 35
    if-ge v5, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    check-cast v7, Lgd0;

    .line 44
    .line 45
    iget-object v7, v7, Lgd0;->f:Llz2;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v5, v4

    .line 59
    :goto_1
    if-ge v5, v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    check-cast v7, Lfgf;

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    check-cast v7, Lof0;

    .line 76
    .line 77
    iget-object v7, v7, Lof0;->f:Llz2;

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_4
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_5
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object/from16 v5, p0

    .line 96
    .line 97
    check-cast v5, Lwm1;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, [J

    .line 104
    .line 105
    if-eqz v3, :cond_19

    .line 106
    .line 107
    array-length v5, v3

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_6
    new-instance v5, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    array-length v6, v3

    .line 118
    move v7, v4

    .line 119
    :goto_2
    if-ge v7, v6, :cond_7

    .line 120
    .line 121
    aget-wide v8, v3, v7

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x1

    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lgd0;

    .line 156
    .line 157
    iget-object v7, v6, Lgd0;->f:Llz2;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v11, Lsn1;->V0:Lsd0;

    .line 163
    .line 164
    invoke-interface {v7, v11}, Llz2;->G(Lsd0;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    :goto_3
    move v6, v4

    .line 171
    move v7, v8

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget-object v6, v6, Lgd0;->f:Llz2;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v11}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v6, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    cmp-long v6, v6, v9

    .line 192
    .line 193
    if-nez v6, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move v7, v4

    .line 197
    move v6, v8

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    move v6, v4

    .line 200
    move v7, v6

    .line 201
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    move v12, v4

    .line 206
    :goto_5
    if-ge v12, v11, :cond_10

    .line 207
    .line 208
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    check-cast v13, Lfgf;

    .line 215
    .line 216
    sget-object v14, Lsn1;->V0:Lsd0;

    .line 217
    .line 218
    invoke-interface {v13, v14}, Llz2;->G(Lsd0;)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    const-string v16, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 223
    .line 224
    if-nez v15, :cond_c

    .line 225
    .line 226
    if-nez v6, :cond_b

    .line 227
    .line 228
    :goto_6
    move v7, v8

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    invoke-static/range {v16 .. v16}, Lev0;->l(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return v4

    .line 234
    :cond_c
    invoke-interface {v13, v14}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast v13, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    cmp-long v15, v13, v9

    .line 248
    .line 249
    if-nez v15, :cond_e

    .line 250
    .line 251
    if-nez v6, :cond_d

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    invoke-static/range {v16 .. v16}, Lev0;->l(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return v4

    .line 258
    :cond_e
    if-nez v7, :cond_f

    .line 259
    .line 260
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move v6, v8

    .line 268
    goto :goto_5

    .line 269
    :cond_f
    invoke-static/range {v16 .. v16}, Lev0;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return v4

    .line 273
    :cond_10
    if-nez v7, :cond_19

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_12

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_11

    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move v5, v4

    .line 312
    :goto_7
    if-ge v5, v3, :cond_16

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    check-cast v6, Lgd0;

    .line 321
    .line 322
    iget-object v7, v6, Lgd0;->f:Llz2;

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v9, Lsn1;->V0:Lsd0;

    .line 328
    .line 329
    invoke-interface {v7, v9}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-static {v7, v9}, Lryd;->b(Llz2;Ljava/lang/Long;)Lsn1;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_15

    .line 340
    .line 341
    iget-object v9, v6, Lgd0;->c:Landroid/util/Size;

    .line 342
    .line 343
    invoke-static {v9}, Lof0;->a(Landroid/util/Size;)Lcv2;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iget v10, v6, Lgd0;->g:I

    .line 348
    .line 349
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iput-object v10, v9, Lcv2;->Q0:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v10, v6, Lgd0;->h:Landroid/util/Range;

    .line 356
    .line 357
    if-eqz v10, :cond_14

    .line 358
    .line 359
    iput-object v10, v9, Lcv2;->R0:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v10, v6, Lgd0;->d:Lki4;

    .line 362
    .line 363
    if-eqz v10, :cond_13

    .line 364
    .line 365
    iput-object v10, v9, Lcv2;->Z:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v7, v9, Lcv2;->S0:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v9}, Lcv2;->b()Lof0;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    move-object/from16 v9, p3

    .line 374
    .line 375
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_13
    const-string v0, "Null dynamicRange"

    .line 380
    .line 381
    invoke-static {v0}, Lobd;->f(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return v4

    .line 385
    :cond_14
    const-string v0, "Null expectedFrameRateRange"

    .line 386
    .line 387
    invoke-static {v0}, Lobd;->f(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return v4

    .line 391
    :cond_15
    move-object/from16 v9, p3

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    :cond_17
    :goto_8
    if-ge v4, v0, :cond_18

    .line 399
    .line 400
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    check-cast v3, Lfgf;

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lof0;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v6, v5, Lof0;->f:Llz2;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v7, Lsn1;->V0:Lsd0;

    .line 423
    .line 424
    invoke-interface {v6, v7}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Ljava/lang/Long;

    .line 429
    .line 430
    invoke-static {v6, v7}, Lryd;->b(Llz2;Ljava/lang/Long;)Lsn1;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_17

    .line 435
    .line 436
    invoke-virtual {v5}, Lof0;->b()Lcv2;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iput-object v6, v5, Lcv2;->S0:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v5}, Lcv2;->b()Lof0;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_18
    return v8

    .line 451
    :cond_19
    :goto_9
    return v4
.end method
