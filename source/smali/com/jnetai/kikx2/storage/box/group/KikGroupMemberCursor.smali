.class public final Lcom/jnetai/kikx2/storage/box/group/KikGroupMemberCursor;
.super Lio/objectbox/Cursor;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;",
        ">;"
    }
.end annotation


# static fields
.field public static final T0:I

.field public static final U0:I

.field public static final V0:I

.field public static final W0:I


# instance fields
.field public final S0:Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$KikGroupMemberTypeConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio7;->X:Lph6;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupMemberCursor;->T0:I

    .line 5
    .line 6
    sget-object v0, Lio7;->X:Lph6;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupMemberCursor;->U0:I

    .line 10
    .line 11
    sget-object v0, Lio7;->X:Lph6;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    sput v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupMemberCursor;->V0:I

    .line 15
    .line 16
    sget-object v0, Lio7;->X:Lph6;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    sput v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupMemberCursor;->W0:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lio7;->Z:Lio7;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLau4;Lio/objectbox/BoxStore;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$KikGroupMemberTypeConverter;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$KikGroupMemberTypeConverter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupMemberCursor;->S0:Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$KikGroupMemberTypeConverter;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->group:Lio/objectbox/relation/ToOne;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-class v3, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lio/objectbox/Cursor;->g(Ljava/lang/Class;)Lio/objectbox/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    invoke-virtual {v2, v3}, Lio/objectbox/relation/ToOne;->c(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lio/objectbox/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v3}, Lio/objectbox/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    sget v3, Lcom/jnetai/kikx2/storage/box/group/KikGroupMemberCursor;->T0:I

    .line 43
    .line 44
    move v9, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v9, v2

    .line 47
    :goto_1
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->c()Ljo7;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget v2, Lcom/jnetai/kikx2/storage/box/group/KikGroupMemberCursor;->U0:I

    .line 54
    .line 55
    :cond_2
    move/from16 v20, v2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-object v2, v1, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->group:Lio/objectbox/relation/ToOne;

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    if-eqz v20, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupMemberCursor;->S0:Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$KikGroupMemberTypeConverter;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$KikGroupMemberTypeConverter;->convertToDatabaseValue(Ljo7;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    move-wide/from16 v21, v2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-wide/from16 v21, v4

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const-wide/16 v4, 0x1

    .line 94
    .line 95
    :cond_4
    move-wide/from16 v24, v4

    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const-wide/16 v35, 0x0

    .line 100
    .line 101
    iget-wide v4, v0, Lio/objectbox/Cursor;->Y:J

    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    sget v17, Lcom/jnetai/kikx2/storage/box/group/KikGroupMemberCursor;->W0:I

    .line 112
    .line 113
    sget v23, Lcom/jnetai/kikx2/storage/box/group/KikGroupMemberCursor;->V0:I

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    invoke-static/range {v4 .. v36}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {v1, v2, v3}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->k(J)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lio/objectbox/Cursor;->Z:Lio/objectbox/BoxStore;

    .line 139
    .line 140
    iput-object v0, v1, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->__boxStore:Lio/objectbox/BoxStore;

    .line 141
    .line 142
    return-wide v2
.end method
