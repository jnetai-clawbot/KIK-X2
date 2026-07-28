.class public final Lcom/jnetai/kikx2/storage/box/message/WhoReadEntryCursor;
.super Lio/objectbox/Cursor;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final S0:I

.field public static final T0:I

.field public static final U0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc4g;->X:Ljvc;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntryCursor;->S0:I

    .line 5
    .line 6
    sget-object v0, Lc4g;->X:Ljvc;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntryCursor;->T0:I

    .line 10
    .line 11
    sget-object v0, Lc4g;->X:Ljvc;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    sput v0, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntryCursor;->U0:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lc4g;->Z:Lc4g;

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
    check-cast v1, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;->message:Lio/objectbox/relation/ToOne;

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
    const-class v3, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

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
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    sget v2, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntryCursor;->S0:I

    .line 42
    .line 43
    :goto_1
    move v9, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v18

    .line 55
    iget-object v2, v1, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;->message:Lio/objectbox/relation/ToOne;

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v21

    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const-wide/16 v35, 0x0

    .line 64
    .line 65
    iget-wide v4, v0, Lio/objectbox/Cursor;->Y:J

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    sget v17, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntryCursor;->T0:I

    .line 76
    .line 77
    sget v20, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntryCursor;->U0:I

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const-wide/16 v24, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    invoke-static/range {v4 .. v36}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;->d(J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lio/objectbox/Cursor;->Z:Lio/objectbox/BoxStore;

    .line 107
    .line 108
    iput-object v0, v1, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;->__boxStore:Lio/objectbox/BoxStore;

    .line 109
    .line 110
    return-wide v2
.end method
