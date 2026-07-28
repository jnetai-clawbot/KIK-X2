.class public final Lsoc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldd;


# static fields
.field public static final p:I


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lio/agora/rtc2/Constants$VideoStreamType;

.field public final h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

.field public final i:Ljava/util/List;

.field public final j:Lxve;

.field public final k:Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;

.field public final l:Lwve;

.field public final m:Lkue;

.field public final n:Lroc;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    sget v1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->$stable:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lsoc;->p:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZZZZLio/agora/rtc2/Constants$VideoStreamType;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;Lwve;Lkue;Lroc;Z)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lsoc;->a:Ljava/lang/Integer;

    .line 83
    iput-object p2, p0, Lsoc;->b:Ljava/lang/String;

    .line 84
    iput-boolean p3, p0, Lsoc;->c:Z

    .line 85
    iput-boolean p4, p0, Lsoc;->d:Z

    .line 86
    iput-boolean p5, p0, Lsoc;->e:Z

    .line 87
    iput-boolean p6, p0, Lsoc;->f:Z

    .line 88
    iput-object p7, p0, Lsoc;->g:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 89
    iput-object p8, p0, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 90
    iput-object p9, p0, Lsoc;->i:Ljava/util/List;

    .line 91
    iput-object p10, p0, Lsoc;->j:Lxve;

    .line 92
    iput-object p11, p0, Lsoc;->k:Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;

    .line 93
    iput-object p12, p0, Lsoc;->l:Lwve;

    .line 94
    iput-object p13, p0, Lsoc;->m:Lkue;

    .line 95
    iput-object p14, p0, Lsoc;->n:Lroc;

    .line 96
    iput-boolean p15, p0, Lsoc;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ZLio/agora/rtc2/Constants$VideoStreamType;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lxve;Lwve;Lkue;Looc;I)V
    .locals 18

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v5, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_HIGH:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v10, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v10, p4

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object v12, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v12, p5

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x800

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move-object v14, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v14, p6

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v1, v0, 0x1000

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    move-object v15, v2

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v15, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v0, v0, 0x2000

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v16, p8

    .line 63
    .line 64
    :goto_6
    const/16 v17, 0x0

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    sget-object v11, Lfq4;->X:Lfq4;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    move-object/from16 v2, p0

    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    invoke-direct/range {v2 .. v17}, Lsoc;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZZLio/agora/rtc2/Constants$VideoStreamType;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;Lwve;Lkue;Lroc;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lsoc;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lsoc;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    iget-boolean v6, v0, Lsoc;->c:Z

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, Lsoc;->d:Z

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v7, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v0, Lsoc;->e:Z

    .line 42
    .line 43
    move v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-boolean v2, v0, Lsoc;->f:Z

    .line 52
    .line 53
    move v9, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move/from16 v9, p5

    .line 56
    .line 57
    :goto_4
    iget-object v10, v0, Lsoc;->g:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 58
    .line 59
    and-int/lit16 v2, v1, 0x80

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 64
    .line 65
    move-object v11, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object/from16 v11, p6

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v2, v1, 0x100

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object v2, v0, Lsoc;->i:Ljava/util/List;

    .line 74
    .line 75
    move-object v12, v2

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-object/from16 v12, p7

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v2, v1, 0x200

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v2, v0, Lsoc;->j:Lxve;

    .line 84
    .line 85
    move-object v13, v2

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move-object/from16 v13, p8

    .line 88
    .line 89
    :goto_7
    and-int/lit16 v2, v1, 0x400

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object v2, v0, Lsoc;->k:Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;

    .line 94
    .line 95
    move-object v14, v2

    .line 96
    goto :goto_8

    .line 97
    :cond_8
    move-object/from16 v14, p9

    .line 98
    .line 99
    :goto_8
    iget-object v15, v0, Lsoc;->l:Lwve;

    .line 100
    .line 101
    iget-object v2, v0, Lsoc;->m:Lkue;

    .line 102
    .line 103
    and-int/lit16 v3, v1, 0x2000

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    iget-object v3, v0, Lsoc;->n:Lroc;

    .line 108
    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_9
    move-object/from16 v17, p10

    .line 113
    .line 114
    :goto_9
    and-int/lit16 v1, v1, 0x4000

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-boolean v1, v0, Lsoc;->o:Z

    .line 119
    .line 120
    move/from16 v18, v1

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_a
    move/from16 v18, p11

    .line 124
    .line 125
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lsoc;

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    invoke-direct/range {v3 .. v18}, Lsoc;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZZLio/agora/rtc2/Constants$VideoStreamType;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;Lwve;Lkue;Lroc;Z)V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsoc;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lio/agora/rtc2/Constants$VideoStreamType;
    .locals 0

    .line 1
    iget-object p0, p0, Lsoc;->g:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsoc;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsoc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsoc;

    .line 12
    .line 13
    iget-object v1, p0, Lsoc;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lsoc;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsoc;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsoc;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lsoc;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsoc;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lsoc;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lsoc;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lsoc;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lsoc;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lsoc;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lsoc;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lsoc;->g:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 64
    .line 65
    iget-object v3, p1, Lsoc;->g:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 71
    .line 72
    iget-object v3, p1, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lsoc;->i:Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, p1, Lsoc;->i:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lsoc;->j:Lxve;

    .line 93
    .line 94
    iget-object v3, p1, Lsoc;->j:Lxve;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lsoc;->k:Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;

    .line 104
    .line 105
    iget-object v3, p1, Lsoc;->k:Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lsoc;->l:Lwve;

    .line 115
    .line 116
    iget-object v3, p1, Lsoc;->l:Lwve;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lsoc;->m:Lkue;

    .line 126
    .line 127
    iget-object v3, p1, Lsoc;->m:Lkue;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lsoc;->n:Lroc;

    .line 137
    .line 138
    iget-object v3, p1, Lsoc;->n:Lroc;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-boolean p0, p0, Lsoc;->o:Z

    .line 148
    .line 149
    iget-boolean p1, p1, Lsoc;->o:Z

    .line 150
    .line 151
    if-eq p0, p1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsoc;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lsoc;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lsoc;->c:Z

    .line 28
    .line 29
    const/16 v4, 0x4d5

    .line 30
    .line 31
    const/16 v5, 0x4cf

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, v4

    .line 38
    :goto_2
    add-int/2addr v1, v3

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iget-boolean v3, p0, Lsoc;->d:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v3, v4

    .line 47
    :goto_3
    add-int/2addr v1, v3

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-boolean v3, p0, Lsoc;->e:Z

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    move v3, v5

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v3, v4

    .line 56
    :goto_4
    add-int/2addr v1, v3

    .line 57
    mul-int/2addr v1, v2

    .line 58
    iget-boolean v3, p0, Lsoc;->f:Z

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move v3, v4

    .line 65
    :goto_5
    add-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object v3, p0, Lsoc;->g:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v1

    .line 74
    mul-int/2addr v3, v2

    .line 75
    iget-object v1, p0, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_6
    add-int/2addr v3, v1

    .line 86
    mul-int/2addr v3, v2

    .line 87
    iget-object v1, p0, Lsoc;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v3, v2, v1}, Loc0;->i(IILjava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, p0, Lsoc;->j:Lxve;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v3}, Lxve;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_7
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-object v3, p0, Lsoc;->k:Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_8
    add-int/2addr v1, v3

    .line 116
    mul-int/2addr v1, v2

    .line 117
    iget-object v3, p0, Lsoc;->l:Lwve;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    move v3, v0

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v3}, Lwve;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_9
    add-int/2addr v1, v3

    .line 128
    mul-int/2addr v1, v2

    .line 129
    iget-object v3, p0, Lsoc;->m:Lkue;

    .line 130
    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    move v3, v0

    .line 134
    goto :goto_a

    .line 135
    :cond_a
    invoke-virtual {v3}, Lkue;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_a
    add-int/2addr v1, v3

    .line 140
    mul-int/2addr v1, v2

    .line 141
    iget-object v3, p0, Lsoc;->n:Lroc;

    .line 142
    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_b
    add-int/2addr v1, v0

    .line 151
    mul-int/2addr v1, v2

    .line 152
    iget-boolean p0, p0, Lsoc;->o:Z

    .line 153
    .line 154
    if-eqz p0, :cond_c

    .line 155
    .line 156
    move v4, v5

    .line 157
    :cond_c
    add-int/2addr v1, v4

    .line 158
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RtcStreamInfo(uid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsoc;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", chatName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsoc;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isBroadcasting="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isAudioMuted="

    .line 29
    .line 30
    const-string v2, ", isVideoMuted="

    .line 31
    .line 32
    iget-boolean v3, p0, Lsoc;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lsoc;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isActiveSpeaker="

    .line 40
    .line 41
    const-string v2, ", videoStreamType="

    .line 42
    .line 43
    iget-boolean v3, p0, Lsoc;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lsoc;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lsoc;->g:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", stream="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", topFans="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lsoc;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", streamerLevels="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lsoc;->j:Lxve;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", freeGiftOffer="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lsoc;->k:Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", contestInfo="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lsoc;->l:Lwve;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", subscriptionInfo="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lsoc;->m:Lkue;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", multiStreamInfo="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lsoc;->n:Lroc;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", isSelfBouncer="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ")"

    .line 131
    .line 132
    iget-boolean p0, p0, Lsoc;->o:Z

    .line 133
    .line 134
    invoke-static {v0, p0, v1}, Lqc3;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
