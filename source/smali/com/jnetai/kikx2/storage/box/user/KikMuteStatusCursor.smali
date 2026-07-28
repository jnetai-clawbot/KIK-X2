.class public final Lcom/jnetai/kikx2/storage/box/user/KikMuteStatusCursor;
.super Lio/objectbox/Cursor;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final S0:I

.field public static final T0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgq7;->X:Lm7h;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatusCursor;->S0:I

    .line 5
    .line 6
    sget-object v0, Lgq7;->X:Lm7h;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatusCursor;->T0:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lgq7;->Z:Lgq7;

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
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    sget v2, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatusCursor;->S0:I

    .line 13
    .line 14
    move v7, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;->d()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget v1, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatusCursor;->T0:I

    .line 24
    .line 25
    :cond_1
    move v15, v1

    .line 26
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    if-eqz v15, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :goto_1
    move-wide/from16 v16, v1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    const/16 v32, 0x0

    .line 43
    .line 44
    const-wide/16 v33, 0x0

    .line 45
    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    iget-wide v2, v1, Lio/objectbox/Cursor;->Y:J

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const-wide/16 v19, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const-wide/16 v22, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    invoke-static/range {v2 .. v34}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;->g(J)V

    .line 86
    .line 87
    .line 88
    return-wide v1
.end method
