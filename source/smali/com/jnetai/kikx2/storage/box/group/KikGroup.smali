.class public final Lcom/jnetai/kikx2/storage/box/group/KikGroup;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Ltn7;


# instance fields
.field transient __boxStore:Lio/objectbox/BoxStore;

.field private categoryId:Ljava/lang/Integer;

.field private displayName:Ljava/lang/String;

.field private dmsDisabled:Z

.field private hashtag:Ljava/lang/String;

.field private id:J

.field private inRoster:Z

.field private isNsfw:Z

.field private isStub:Z

.field private jid:Ljava/lang/String;

.field private final transient lazyMemberMap$delegate:Ll08;

.field public members:Lio/objectbox/relation/ToMany;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/ToMany<",
            "Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private membershipType:Ljo7;

.field private transient parsedMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private profilePicTimestamp:J

.field private profilePicUrl:Ljava/lang/String;

.field private updatedAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltn7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->Companion:Ltn7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 160
    const/16 v17, 0x1fff

    const/16 v18, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;JZZLjo7;ZJILzw3;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;JZZLjo7;ZJ)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/objectbox/relation/ToMany;

    sget-object v1, Lqo7;->Z0:Lx8c;

    invoke-direct {v0, p0, v1}, Lio/objectbox/relation/ToMany;-><init>(Ljava/lang/Object;Lx8c;)V

    iput-object v0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->members:Lio/objectbox/relation/ToMany;

    .line 143
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->id:J

    .line 144
    iput-object p3, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->jid:Ljava/lang/String;

    .line 145
    iput-object p4, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->displayName:Ljava/lang/String;

    .line 146
    iput-object p5, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->hashtag:Ljava/lang/String;

    .line 147
    iput-object p6, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->categoryId:Ljava/lang/Integer;

    .line 148
    iput-boolean p7, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->isNsfw:Z

    .line 149
    iput-object p8, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicUrl:Ljava/lang/String;

    .line 150
    iput-wide p9, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicTimestamp:J

    .line 151
    iput-boolean p11, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->inRoster:Z

    .line 152
    iput-boolean p12, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->isStub:Z

    .line 153
    iput-object p13, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->membershipType:Ljo7;

    move/from16 p1, p14

    .line 154
    iput-boolean p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->dmsDisabled:Z

    move-wide/from16 p1, p15

    .line 155
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->updatedAt:J

    .line 156
    sget-object p1, Lfq4;->X:Lfq4;

    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->parsedMembers:Ljava/util/List;

    .line 157
    new-instance p1, Lsn7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsn7;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;I)V

    .line 158
    new-instance p2, Lo8e;

    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    iput-object p2, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->lazyMemberMap$delegate:Ll08;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;JZZLjo7;ZJILzw3;)V
    .locals 16

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v1, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v6, v0, 0x4

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    move-object v6, v7

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v6, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v8, v0, 0x8

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v8, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 39
    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v9, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v10, v0, 0x20

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v10, :cond_5

    .line 50
    .line 51
    move v10, v11

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v10, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v12, v0, 0x40

    .line 56
    .line 57
    if-eqz v12, :cond_6

    .line 58
    .line 59
    move-object v12, v7

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v12, p8

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v13, v0, 0x80

    .line 64
    .line 65
    if-eqz v13, :cond_7

    .line 66
    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-wide/from16 v13, p9

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v15, v0, 0x100

    .line 73
    .line 74
    if-eqz v15, :cond_8

    .line 75
    .line 76
    move v15, v11

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move/from16 v15, p11

    .line 79
    .line 80
    :goto_8
    and-int/lit16 v2, v0, 0x200

    .line 81
    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    move v2, v11

    .line 85
    goto :goto_9

    .line 86
    :cond_9
    move/from16 v2, p12

    .line 87
    .line 88
    :goto_9
    and-int/lit16 v3, v0, 0x400

    .line 89
    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_a
    move-object/from16 v7, p13

    .line 94
    .line 95
    :goto_a
    and-int/lit16 v3, v0, 0x800

    .line 96
    .line 97
    if-eqz v3, :cond_b

    .line 98
    .line 99
    goto :goto_b

    .line 100
    :cond_b
    move/from16 v11, p14

    .line 101
    .line 102
    :goto_b
    and-int/lit16 v0, v0, 0x1000

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    const-wide/16 p16, 0x0

    .line 107
    .line 108
    :goto_c
    move-object/from16 p1, p0

    .line 109
    .line 110
    move-object/from16 p4, v1

    .line 111
    .line 112
    move/from16 p13, v2

    .line 113
    .line 114
    move-wide/from16 p2, v4

    .line 115
    .line 116
    move-object/from16 p5, v6

    .line 117
    .line 118
    move-object/from16 p14, v7

    .line 119
    .line 120
    move-object/from16 p6, v8

    .line 121
    .line 122
    move-object/from16 p7, v9

    .line 123
    .line 124
    move/from16 p8, v10

    .line 125
    .line 126
    move/from16 p15, v11

    .line 127
    .line 128
    move-object/from16 p9, v12

    .line 129
    .line 130
    move-wide/from16 p10, v13

    .line 131
    .line 132
    move/from16 p12, v15

    .line 133
    .line 134
    goto :goto_d

    .line 135
    :cond_c
    move-wide/from16 p16, p15

    .line 136
    .line 137
    goto :goto_c

    .line 138
    :goto_d
    invoke-direct/range {p1 .. p17}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;JZZLjo7;ZJ)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->dmsDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->hashtag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->inRoster:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ljo7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->membershipType:Ljo7;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->isNsfw:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->parsedMembers:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->isStub:Z

    .line 3
    .line 4
    return-void
.end method

.method public final L(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->updatedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->categoryId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x200

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x32

    .line 11
    .line 12
    :goto_0
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Lhb4;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->hashtag:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    sget-object p1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 23
    .line 24
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->isStub:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget p0, Lnzb;->retrieving:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget p0, Lnzb;->private_group:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    .line 45
    :cond_3
    return-object p1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->dmsDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->hashtag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

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
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->id:J

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
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->jid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->jid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->displayName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->displayName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->hashtag:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->hashtag:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->categoryId:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->categoryId:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->isNsfw:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->isNsfw:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicUrl:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicTimestamp:J

    .line 85
    .line 86
    iget-wide v5, p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicTimestamp:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->inRoster:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->inRoster:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->isStub:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->isStub:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->membershipType:Ljo7;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->membershipType:Ljo7;

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->dmsDisabled:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->dmsDisabled:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->updatedAt:J

    .line 122
    .line 123
    iget-wide p0, p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->updatedAt:J

    .line 124
    .line 125
    cmp-long p0, v3, p0

    .line 126
    .line 127
    if-eqz p0, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->inRoster:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->jid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->id:J

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
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->jid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->displayName:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->hashtag:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->categoryId:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v3, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->isNsfw:Z

    .line 56
    .line 57
    const/16 v5, 0x4d5

    .line 58
    .line 59
    const/16 v6, 0x4cf

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move v3, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v5

    .line 66
    :goto_3
    add-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicUrl:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    move v3, v4

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_4
    add-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-wide v7, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicTimestamp:J

    .line 81
    .line 82
    ushr-long v9, v7, v2

    .line 83
    .line 84
    xor-long/2addr v7, v9

    .line 85
    long-to-int v3, v7

    .line 86
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v3, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->inRoster:Z

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v3, v5

    .line 95
    :goto_5
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-boolean v3, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->isStub:Z

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    move v3, v6

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v3, v5

    .line 104
    :goto_6
    add-int/2addr v0, v3

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->membershipType:Ljo7;

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_7
    add-int/2addr v0, v4

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-boolean v3, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->dmsDisabled:Z

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    move v5, v6

    .line 122
    :cond_8
    add-int/2addr v0, v5

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->updatedAt:J

    .line 125
    .line 126
    ushr-long v1, v3, v2

    .line 127
    .line 128
    xor-long/2addr v1, v3

    .line 129
    long-to-int p0, v1

    .line 130
    add-int/2addr v0, p0

    .line 131
    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->lazyMemberMap$delegate:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->inRoster:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->membershipType:Ljo7;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Ls7h;->f(Ljo7;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->k()Lio/objectbox/relation/ToMany;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lwm2;->q()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->k()Lio/objectbox/relation/ToMany;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    if-ltz v2, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-static {}, Lwm2;->q()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_8
    return v2
.end method

.method public final k()Lio/objectbox/relation/ToMany;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->members:Lio/objectbox/relation/ToMany;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "members"

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

.method public final l(Ljava/lang/String;)Lgb8;
    .locals 9

    .line 1
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v5, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->membershipType:Ljo7;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->dmsDisabled:Z

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;-><init>(JLjava/lang/String;Ljo7;ZILzw3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->k()Lio/objectbox/relation/ToMany;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ld20;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, v1, p0}, Ld20;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lnr6;

    .line 35
    .line 36
    const/16 v2, 0x1b

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lnr6;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lw95;

    .line 42
    .line 43
    invoke-direct {v2, p1, v1, p0}, Lw95;-><init>(Ls7d;ZLcq5;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Log6;

    .line 47
    .line 48
    const/4 p1, 0x6

    .line 49
    invoke-direct {p0, p1}, Log6;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ls7d;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p1, p0}, Lzm2;->t(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lgb8;
    .locals 9

    .line 1
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v5, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->membershipType:Ljo7;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->dmsDisabled:Z

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;-><init>(JLjava/lang/String;Ljo7;ZILzw3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->k()Lio/objectbox/relation/ToMany;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Log6;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {p1, v1}, Log6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, p1}, Lzm2;->t(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final n()Ljo7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->membershipType:Ljo7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Ljo7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->c()Ljo7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->parsedMembers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicTimestamp:J

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

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicTimestamp:J

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

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->jid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->displayName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->hashtag:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->categoryId:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-boolean v7, v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->isNsfw:Z

    .line 14
    .line 15
    iget-object v8, v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicTimestamp:J

    .line 18
    .line 19
    iget-boolean v11, v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->inRoster:Z

    .line 20
    .line 21
    iget-boolean v12, v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->isStub:Z

    .line 22
    .line 23
    iget-object v13, v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->membershipType:Ljo7;

    .line 24
    .line 25
    iget-boolean v14, v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->dmsDisabled:Z

    .line 26
    .line 27
    move/from16 v16, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->updatedAt:J

    .line 30
    .line 31
    const-string v0, "KikGroup(id="

    .line 32
    .line 33
    move-wide/from16 v17, v14

    .line 34
    .line 35
    const-string v14, ", jid="

    .line 36
    .line 37
    invoke-static {v1, v2, v0, v14, v3}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", displayName="

    .line 42
    .line 43
    const-string v2, ", hashtag="

    .line 44
    .line 45
    invoke-static {v0, v1, v4, v2, v5}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", categoryId="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isNsfw="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", profilePicUrl="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", profilePicTimestamp="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", inRoster="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", isStub="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", membershipType="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", dmsDisabled="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move/from16 v1, v16

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", updatedAt="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ")"

    .line 120
    .line 121
    move-wide/from16 v2, v17

    .line 122
    .line 123
    invoke-static {v0, v2, v3, v1}, Ln6d;->u(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final u()Lfob;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->jid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lf87;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "group_"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->profilePicTimestamp:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, v1, v2, p0}, Lrzh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lfob;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->isNsfw:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->hashtag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->isStub:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->categoryId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
