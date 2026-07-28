.class public final Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfileCursor;
.super Lio/objectbox/Cursor;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final S0:I

.field public static final T0:I

.field public static final U0:I

.field public static final V0:I

.field public static final W0:I

.field public static final X0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvn7;->X:Lck2;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfileCursor;->S0:I

    .line 5
    .line 6
    sget-object v0, Lvn7;->X:Lck2;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfileCursor;->T0:I

    .line 10
    .line 11
    sget-object v0, Lvn7;->X:Lck2;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    sput v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfileCursor;->U0:I

    .line 15
    .line 16
    sget-object v0, Lvn7;->X:Lck2;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    sput v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfileCursor;->V0:I

    .line 20
    .line 21
    sget-object v0, Lvn7;->X:Lck2;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    sput v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfileCursor;->W0:I

    .line 25
    .line 26
    sget-object v0, Lvn7;->X:Lck2;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    sput v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfileCursor;->X0:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lvn7;->Z:Lvn7;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    sget v3, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfileCursor;->S0:I

    .line 15
    .line 16
    move v7, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    if-eqz v10, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfileCursor;->T0:I

    .line 26
    .line 27
    move v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v9, v2

    .line 30
    :goto_1
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    if-eqz v12, :cond_2

    .line 35
    .line 36
    sget v3, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfileCursor;->U0:I

    .line 37
    .line 38
    move v11, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v11, v2

    .line 41
    :goto_2
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    if-eqz v14, :cond_3

    .line 46
    .line 47
    sget v2, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfileCursor;->W0:I

    .line 48
    .line 49
    :cond_3
    move v13, v2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    iget-wide v2, v0, Lio/objectbox/Cursor;->Y:J

    .line 54
    .line 55
    invoke-static/range {v2 .. v14}, Lio/objectbox/Cursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v17

    .line 62
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v21

    .line 66
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v24

    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const-wide/16 v30, 0x0

    .line 73
    .line 74
    iget-wide v2, v0, Lio/objectbox/Cursor;->Y:J

    .line 75
    .line 76
    const/16 v19, 0x2

    .line 77
    .line 78
    sget v20, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfileCursor;->V0:I

    .line 79
    .line 80
    sget v23, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfileCursor;->X0:I

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const-wide/16 v27, 0x0

    .line 85
    .line 86
    move-wide v15, v2

    .line 87
    invoke-static/range {v15 .. v31}, Lio/objectbox/Cursor;->collect004000(JJIIJIJIJIJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->n(J)V

    .line 92
    .line 93
    .line 94
    return-wide v2
.end method
