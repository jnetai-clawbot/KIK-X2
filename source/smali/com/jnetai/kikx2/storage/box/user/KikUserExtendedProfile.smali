.class public final Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lut7;


# instance fields
.field private anonMatchAvatarId:Ljava/lang/String;

.field private backgroundFull:Ljava/lang/String;

.field private backgroundThumb:Ljava/lang/String;

.field private backgroundTimestamp:J

.field private bio:Ljava/lang/String;

.field private creationTime:Ljava/lang/Long;

.field private emojiStatus:Lnp4;

.field private id:J

.field private interests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jid:Ljava/lang/String;

.field private kinUserId:Ljava/lang/String;

.field private realJid:Ljava/lang/String;

.field private realUsername:Ljava/lang/String;

.field private updatedAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lut7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->Companion:Lut7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnp4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnp4;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->id:J

    .line 128
    iput-object p3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->jid:Ljava/lang/String;

    .line 129
    iput-object p4, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->realJid:Ljava/lang/String;

    .line 130
    iput-object p5, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->realUsername:Ljava/lang/String;

    .line 131
    iput-object p6, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundThumb:Ljava/lang/String;

    .line 132
    iput-object p7, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundFull:Ljava/lang/String;

    .line 133
    iput-wide p8, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundTimestamp:J

    .line 134
    iput-object p10, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->bio:Ljava/lang/String;

    .line 135
    iput-object p11, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->creationTime:Ljava/lang/Long;

    .line 136
    iput-object p12, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->interests:Ljava/util/List;

    .line 137
    iput-object p13, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->anonMatchAvatarId:Ljava/lang/String;

    .line 138
    iput-object p14, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->kinUserId:Ljava/lang/String;

    .line 139
    iput-object p15, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->emojiStatus:Lnp4;

    move-wide/from16 p1, p16

    .line 140
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->updatedAt:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnp4;JILzw3;)V
    .locals 22

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-wide v5, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v8, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v9, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v9, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v10, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v10, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v11, v4

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v11, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-wide v12, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-wide/from16 v12, p8

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    move-object v14, v4

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v14, p10

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v1, v0, 0x100

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    move-object v15, v4

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v15, p11

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v1, v0, 0x200

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object v1, Lfq4;->X:Lfq4;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v16, p12

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v0, 0x400

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    move-object/from16 v17, v4

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v17, p13

    .line 89
    .line 90
    :goto_9
    and-int/lit16 v1, v0, 0x800

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_a
    move-object/from16 v18, p14

    .line 98
    .line 99
    :goto_a
    and-int/lit16 v1, v0, 0x1000

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    move-object/from16 v19, v4

    .line 104
    .line 105
    goto :goto_b

    .line 106
    :cond_b
    move-object/from16 v19, p15

    .line 107
    .line 108
    :goto_b
    and-int/lit16 v0, v0, 0x2000

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    move-wide/from16 v20, v2

    .line 113
    .line 114
    :goto_c
    move-object/from16 v4, p0

    .line 115
    .line 116
    move-object/from16 v7, p3

    .line 117
    .line 118
    goto :goto_d

    .line 119
    :cond_c
    move-wide/from16 v20, p16

    .line 120
    .line 121
    goto :goto_c

    .line 122
    :goto_d
    invoke-direct/range {v4 .. v21}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnp4;J)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->kinUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->realJid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->realUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->updatedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->anonMatchAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundFull:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundFull:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundTimestamp:J

    .line 4
    .line 5
    sget-object p0, Leob;->R0:Leob;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lpzh;->c(Ljava/lang/String;JLeob;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundThumb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

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
    check-cast p1, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->jid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->jid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->realJid:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->realJid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->realUsername:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->realUsername:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundThumb:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundThumb:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundFull:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundFull:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundTimestamp:J

    .line 78
    .line 79
    iget-wide v5, p1, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundTimestamp:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->bio:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->bio:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->creationTime:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->creationTime:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->interests:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->interests:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->anonMatchAvatarId:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->anonMatchAvatarId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->kinUserId:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->kinUserId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->emojiStatus:Lnp4;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->emojiStatus:Lnp4;

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->updatedAt:J

    .line 149
    .line 150
    iget-wide p0, p1, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->updatedAt:J

    .line 151
    .line 152
    cmp-long p0, v3, p0

    .line 153
    .line 154
    if-eqz p0, :cond_f

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->creationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->creationTime:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance p0, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lime;->a:Ljava/util/TimeZone;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-wide v2, Ld9d;->b:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v0, v2

    .line 43
    const-wide/32 v2, 0x5265c00

    .line 44
    .line 45
    .line 46
    div-long/2addr v0, v2

    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    long-to-int p0, v0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->jid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->realJid:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->realUsername:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundThumb:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundFull:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-wide v5, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundTimestamp:J

    .line 68
    .line 69
    ushr-long v7, v5, v2

    .line 70
    .line 71
    xor-long/2addr v5, v7

    .line 72
    long-to-int v3, v5

    .line 73
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->bio:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_4
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->creationTime:Ljava/lang/Long;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    move v3, v4

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_5
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->interests:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Loc0;->i(IILjava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->anonMatchAvatarId:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    move v3, v4

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_6
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->kinUserId:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    move v3, v4

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_7
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->emojiStatus:Lnp4;

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :goto_8
    add-int/2addr v0, v4

    .line 139
    mul-int/2addr v0, v1

    .line 140
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->updatedAt:J

    .line 141
    .line 142
    ushr-long v1, v3, v2

    .line 143
    .line 144
    xor-long/2addr v1, v3

    .line 145
    long-to-int p0, v1

    .line 146
    add-int/2addr v0, p0

    .line 147
    return v0
.end method

.method public final i()Lnp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->emojiStatus:Lnp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->interests:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->jid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->kinUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lfob;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->jid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lf87;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "user_bg_"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundThumb:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundTimestamp:J

    .line 16
    .line 17
    sget-object v4, Leob;->Q0:Leob;

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lpzh;->c(Ljava/lang/String;JLeob;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundTimestamp:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, v1, v2, p0}, Lrzh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lfob;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->realJid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->realUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->anonMatchAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundFull:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundThumb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->jid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->realJid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->realUsername:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundThumb:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundFull:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v8, v0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundTimestamp:J

    .line 16
    .line 17
    iget-object v10, v0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->bio:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->creationTime:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->interests:Ljava/util/List;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->anonMatchAvatarId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->kinUserId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->emojiStatus:Lnp4;

    .line 28
    .line 29
    move-object/from16 v16, v14

    .line 30
    .line 31
    move-object/from16 v17, v15

    .line 32
    .line 33
    iget-wide v14, v0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->updatedAt:J

    .line 34
    .line 35
    const-string v0, "KikUserExtendedProfile(id="

    .line 36
    .line 37
    move-wide/from16 v18, v14

    .line 38
    .line 39
    const-string v14, ", jid="

    .line 40
    .line 41
    invoke-static {v1, v2, v0, v14, v3}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ", realJid="

    .line 46
    .line 47
    const-string v2, ", realUsername="

    .line 48
    .line 49
    invoke-static {v0, v1, v4, v2, v5}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", backgroundThumb="

    .line 53
    .line 54
    const-string v2, ", backgroundFull="

    .line 55
    .line 56
    invoke-static {v0, v1, v6, v2, v7}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", backgroundTimestamp="

    .line 60
    .line 61
    const-string v2, ", bio="

    .line 62
    .line 63
    invoke-static {v0, v1, v8, v9, v2}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", creationTime="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", interests="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", anonMatchAvatarId="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", kinUserId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", emojiStatus="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-object/from16 v1, v17

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", updatedAt="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ")"

    .line 119
    .line 120
    move-wide/from16 v2, v18

    .line 121
    .line 122
    invoke-static {v0, v2, v3, v1}, Ln6d;->u(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->backgroundTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->creationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lnp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->emojiStatus:Lnp4;

    .line 2
    .line 3
    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->interests:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
