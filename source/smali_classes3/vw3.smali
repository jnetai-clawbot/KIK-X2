.class public final enum Lvw3;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ll62;


# static fields
.field public static final enum Q0:Lvw3;

.field public static final enum R0:Lvw3;

.field public static final synthetic S0:[Lvw3;

.field public static final synthetic T0:Lev4;

.field public static final enum Z:Lvw3;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lvw3;

    .line 2
    .line 3
    sget v1, Lnzb;->chat_category_all:I

    .line 4
    .line 5
    const-string v2, "ALL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lvw3;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvw3;->Z:Lvw3;

    .line 12
    .line 13
    new-instance v1, Lvw3;

    .line 14
    .line 15
    sget v2, Lnzb;->chat_category_pms:I

    .line 16
    .line 17
    const-string v4, "PM"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lvw3;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lvw3;

    .line 24
    .line 25
    sget v4, Lnzb;->chat_category_groups:I

    .line 26
    .line 27
    const-string v6, "GROUP"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lvw3;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lvw3;

    .line 34
    .line 35
    sget v6, Lnzb;->chat_category_public_groups:I

    .line 36
    .line 37
    const-string v8, "PUBLIC_GROUP"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v8, v9, v6}, Lvw3;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lvw3;->Q0:Lvw3;

    .line 44
    .line 45
    new-instance v6, Lvw3;

    .line 46
    .line 47
    sget v8, Lnzb;->chat_category_private_groups:I

    .line 48
    .line 49
    const-string v10, "PRIVATE_GROUP"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v6, v10, v11, v8}, Lvw3;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lvw3;

    .line 56
    .line 57
    sget v10, Lnzb;->chat_category_anonymous:I

    .line 58
    .line 59
    const-string v12, "ANONYMOUS_CHATS"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v8, v12, v13, v10}, Lvw3;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v8, Lvw3;->R0:Lvw3;

    .line 66
    .line 67
    new-instance v10, Lvw3;

    .line 68
    .line 69
    sget v12, Lnzb;->chat_category_pinned:I

    .line 70
    .line 71
    const-string v14, "PINNED"

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    invoke-direct {v10, v14, v15, v12}, Lvw3;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lvw3;

    .line 78
    .line 79
    sget v14, Lnzb;->chat_category_unread:I

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    const-string v3, "UNREAD"

    .line 84
    .line 85
    move/from16 v17, v5

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    invoke-direct {v12, v3, v5, v14}, Lvw3;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    new-array v3, v3, [Lvw3;

    .line 94
    .line 95
    aput-object v0, v3, v16

    .line 96
    .line 97
    aput-object v1, v3, v17

    .line 98
    .line 99
    aput-object v2, v3, v7

    .line 100
    .line 101
    aput-object v4, v3, v9

    .line 102
    .line 103
    aput-object v6, v3, v11

    .line 104
    .line 105
    aput-object v8, v3, v13

    .line 106
    .line 107
    aput-object v10, v3, v15

    .line 108
    .line 109
    aput-object v12, v3, v5

    .line 110
    .line 111
    sput-object v3, Lvw3;->S0:[Lvw3;

    .line 112
    .line 113
    new-instance v0, Lev4;

    .line 114
    .line 115
    invoke-direct {v0, v3}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lvw3;->T0:Lev4;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvw3;->X:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvw3;->Y:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvw3;
    .locals 1

    .line 1
    const-class v0, Lvw3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvw3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvw3;
    .locals 1

    .line 1
    sget-object v0, Lvw3;->S0:[Lvw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvw3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lio/objectbox/query/QueryBuilder;Z)Lio/objectbox/query/QueryBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxh3;->d()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->a()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ltf2;->V0:Lirb;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->y(Lirb;J)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->a()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ltf2;->X:Lph6;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->h()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->a()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ltf2;->a1:Lirb;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->y(Lirb;J)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_3
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->a()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ltf2;->Y0:Lirb;

    .line 49
    .line 50
    const-wide/16 v0, 0x3

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->i(Lirb;J)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->a()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ltf2;->Y0:Lirb;

    .line 60
    .line 61
    const-wide/16 v0, 0x2

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->i(Lirb;J)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_5
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->a()V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ltf2;->Y0:Lirb;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const/4 v0, 0x3

    .line 74
    filled-new-array {p2, v0}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p0, p2}, Lio/objectbox/query/QueryBuilder;->o(Lirb;[I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->a()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ltf2;->Y0:Lirb;

    .line 86
    .line 87
    const-wide/16 v0, 0x1

    .line 88
    .line 89
    invoke-virtual {p1, p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->i(Lirb;J)V

    .line 90
    .line 91
    .line 92
    :goto_0
    :pswitch_7
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv59;)Ltwb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxh3;->d()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Ltf2;->V0:Lirb;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lirb;->h(J)Lqrb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lv59;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0, v0}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    sget-object p0, Ltf2;->T0:Lirb;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Lirb;->c(Z)Lqrb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lv59;

    .line 36
    .line 37
    invoke-direct {v1, p1, p0, v0}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    sget-object p0, Ltf2;->a1:Lirb;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lirb;->h(J)Lqrb;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Lv59;

    .line 48
    .line 49
    invoke-direct {v1, p1, p0, v0}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    sget-object p0, Ltf2;->Y0:Lirb;

    .line 54
    .line 55
    const-wide/16 v1, 0x3

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lirb;->b(J)Lqrb;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lv59;

    .line 62
    .line 63
    invoke-direct {v1, p1, p0, v0}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_4
    sget-object p0, Ltf2;->Y0:Lirb;

    .line 68
    .line 69
    const-wide/16 v1, 0x2

    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lirb;->b(J)Lqrb;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Lv59;

    .line 76
    .line 77
    invoke-direct {v1, p1, p0, v0}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_5
    sget-object p0, Ltf2;->Y0:Lirb;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    const/4 v2, 0x3

    .line 85
    filled-new-array {v1, v2}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Lirb;->j([I)Lprb;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v1, Lv59;

    .line 94
    .line 95
    invoke-direct {v1, p1, p0, v0}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_6
    sget-object p0, Ltf2;->Y0:Lirb;

    .line 100
    .line 101
    const-wide/16 v1, 0x1

    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Lirb;->b(J)Lqrb;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v1, Lv59;

    .line 108
    .line 109
    invoke-direct {v1, p1, p0, v0}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_7
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw3;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 2
    .line 3
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lvw3;->X:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
