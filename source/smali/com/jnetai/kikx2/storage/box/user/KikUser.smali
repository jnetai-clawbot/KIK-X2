.class public final Lcom/jnetai/kikx2/storage/box/user/KikUser;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Ltt7;


# instance fields
.field transient __boxStore:Lio/objectbox/BoxStore;

.field private deviceType:Lbn7;

.field private displayName:Ljava/lang/String;

.field public extendedProfile:Lio/objectbox/relation/ToOne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/ToOne<",
            "Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;",
            ">;"
        }
    .end annotation
.end field

.field private id:J

.field private inRoster:Z

.field private isBlocked:Z

.field private isStub:Z

.field private jid:Ljava/lang/String;

.field private profilePicTimestamp:J

.field private profilePicUrl:Ljava/lang/String;

.field private updatedAt:J

.field private userType:Liu7;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltt7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 145
    const/16 v16, 0xfff

    const/16 v17, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/jnetai/kikx2/storage/box/user/KikUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLiu7;Lbn7;ZZZJILzw3;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLiu7;Lbn7;ZZZJ)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/objectbox/relation/ToOne;

    sget-object v1, Lju7;->a1:Lx8c;

    invoke-direct {v0, p0, v1}, Lio/objectbox/relation/ToOne;-><init>(Ljava/lang/Object;Lx8c;)V

    iput-object v0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->extendedProfile:Lio/objectbox/relation/ToOne;

    .line 133
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->id:J

    .line 134
    iput-object p3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->jid:Ljava/lang/String;

    .line 135
    iput-object p4, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->username:Ljava/lang/String;

    .line 136
    iput-object p5, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->displayName:Ljava/lang/String;

    .line 137
    iput-object p6, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicUrl:Ljava/lang/String;

    .line 138
    iput-wide p7, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicTimestamp:J

    .line 139
    iput-object p9, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->userType:Liu7;

    .line 140
    iput-object p10, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->deviceType:Lbn7;

    .line 141
    iput-boolean p11, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->inRoster:Z

    .line 142
    iput-boolean p12, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->isBlocked:Z

    .line 143
    iput-boolean p13, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->isStub:Z

    move-wide/from16 p1, p14

    .line 144
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->updatedAt:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLiu7;Lbn7;ZZZJILzw3;)V
    .locals 15

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v3, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v1, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v6, v0, 0x4

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v7

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v6, p4

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v8, v0, 0x8

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v8, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 47
    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-wide/from16 v9, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v11, v0, 0x40

    .line 56
    .line 57
    if-eqz v11, :cond_6

    .line 58
    .line 59
    move-object v11, v7

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v11, p9

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v12, v0, 0x80

    .line 64
    .line 65
    if-eqz v12, :cond_7

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v7, p10

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v12, v0, 0x100

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-eqz v12, :cond_8

    .line 74
    .line 75
    move v12, v13

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move/from16 v12, p11

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v14, v0, 0x200

    .line 80
    .line 81
    if-eqz v14, :cond_9

    .line 82
    .line 83
    move v14, v13

    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move/from16 v14, p12

    .line 86
    .line 87
    :goto_9
    and-int/lit16 v2, v0, 0x400

    .line 88
    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move/from16 v13, p13

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    const-wide/16 p15, 0x0

    .line 99
    .line 100
    :goto_b
    move-object/from16 p1, p0

    .line 101
    .line 102
    move-object/from16 p4, v1

    .line 103
    .line 104
    move-wide/from16 p2, v3

    .line 105
    .line 106
    move-object/from16 p6, v5

    .line 107
    .line 108
    move-object/from16 p5, v6

    .line 109
    .line 110
    move-object/from16 p11, v7

    .line 111
    .line 112
    move-object/from16 p7, v8

    .line 113
    .line 114
    move-wide/from16 p8, v9

    .line 115
    .line 116
    move-object/from16 p10, v11

    .line 117
    .line 118
    move/from16 p12, v12

    .line 119
    .line 120
    move/from16 p14, v13

    .line 121
    .line 122
    move/from16 p13, v14

    .line 123
    .line 124
    goto :goto_c

    .line 125
    :cond_b
    move-wide/from16 p15, p14

    .line 126
    .line 127
    goto :goto_b

    .line 128
    :goto_c
    invoke-direct/range {p1 .. p16}, Lcom/jnetai/kikx2/storage/box/user/KikUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLiu7;Lbn7;ZZZJ)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->inRoster:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->isStub:Z

    .line 3
    .line 4
    return-void
.end method

.method public final G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->updatedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final H(Liu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->userType:Liu7;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Lbn7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->deviceType:Lbn7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {p0, v0}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x200

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x32

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0, p0}, Lhb4;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->displayName:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x200

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x32

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0, p0}, Lhb4;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->username:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 30
    .line 31
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget p1, Lnzb;->retrieving:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final e()Lio/objectbox/relation/ToOne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->extendedProfile:Lio/objectbox/relation/ToOne;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "extendedProfile"

    .line 7
    .line 8
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
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
    instance-of v1, p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

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
    check-cast p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;->id:J

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
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->jid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;->jid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->username:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;->username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->displayName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;->displayName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicUrl:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicUrl:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicTimestamp:J

    .line 67
    .line 68
    iget-wide v5, p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicTimestamp:J

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->userType:Liu7;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;->userType:Liu7;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->deviceType:Lbn7;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;->deviceType:Lbn7;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->inRoster:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;->inRoster:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->isBlocked:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;->isBlocked:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->isStub:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;->isStub:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->updatedAt:J

    .line 111
    .line 112
    iget-wide p0, p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;->updatedAt:J

    .line 113
    .line 114
    cmp-long p0, v3, p0

    .line 115
    .line 116
    if-eqz p0, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->inRoster:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->jid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->id:J

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
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->jid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->username:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->displayName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicUrl:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-wide v5, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicTimestamp:J

    .line 50
    .line 51
    ushr-long v7, v5, v2

    .line 52
    .line 53
    xor-long/2addr v5, v7

    .line 54
    long-to-int v3, v5

    .line 55
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->userType:Liu7;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->deviceType:Lbn7;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_3
    add-int/2addr v0, v4

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->inRoster:Z

    .line 81
    .line 82
    const/16 v4, 0x4d5

    .line 83
    .line 84
    const/16 v5, 0x4cf

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    move v3, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v3, v4

    .line 91
    :goto_4
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-boolean v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->isBlocked:Z

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    move v3, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v3, v4

    .line 100
    :goto_5
    add-int/2addr v0, v3

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-boolean v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->isStub:Z

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    move v4, v5

    .line 107
    :cond_6
    add-int/2addr v0, v4

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->updatedAt:J

    .line 110
    .line 111
    ushr-long v1, v3, v2

    .line 112
    .line 113
    xor-long/2addr v1, v3

    .line 114
    long-to-int p0, v1

    .line 115
    add-int/2addr v0, p0

    .line 116
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpzh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicTimestamp:J

    .line 4
    .line 5
    sget-object p0, Leob;->Z:Leob;

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

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicTimestamp:J

    .line 4
    .line 5
    sget-object p0, Leob;->Y:Leob;

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

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lfob;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->username:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->jid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lf87;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const-string v1, "user_"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicTimestamp:J

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, v2, p0}, Lrzh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lfob;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp9h;->a(Lcom/jnetai/kikx2/storage/box/user/KikUser;)Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->jid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Lf87;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp9h;->a(Lcom/jnetai/kikx2/storage/box/user/KikUser;)Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->username:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Li8c;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Liu7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->userType:Liu7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->jid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lf87;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->jid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->username:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->displayName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->profilePicTimestamp:J

    .line 14
    .line 15
    iget-object v9, v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->userType:Liu7;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->deviceType:Lbn7;

    .line 18
    .line 19
    iget-boolean v11, v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->inRoster:Z

    .line 20
    .line 21
    iget-boolean v12, v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->isBlocked:Z

    .line 22
    .line 23
    iget-boolean v13, v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->isStub:Z

    .line 24
    .line 25
    iget-wide v14, v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->updatedAt:J

    .line 26
    .line 27
    const-string v0, "KikUser(id="

    .line 28
    .line 29
    move-wide/from16 v16, v14

    .line 30
    .line 31
    const-string v14, ", jid="

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v14, v3}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", username="

    .line 38
    .line 39
    const-string v2, ", displayName="

    .line 40
    .line 41
    invoke-static {v0, v1, v4, v2, v5}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", profilePicUrl="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", profilePicTimestamp="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", userType="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", deviceType="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", inRoster="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", isBlocked="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", isStub="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", updatedAt="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-wide/from16 v1, v16

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->isBlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->jid:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "kikteam@talk.kik.com"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w(Lcom/jnetai/kikx2/storage/box/user/KikUser;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->jid:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;->jid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p0}, Lp9h;->a(Lcom/jnetai/kikx2/storage/box/user/KikUser;)Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->g()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    :goto_0
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-lez v0, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Lp9h;->a(Lcom/jnetai/kikx2/storage/box/user/KikUser;)Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->g()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    cmp-long p0, p0, v0

    .line 95
    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    :goto_1
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->isStub:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->isBlocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lbn7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->deviceType:Lbn7;

    .line 2
    .line 3
    return-void
.end method
