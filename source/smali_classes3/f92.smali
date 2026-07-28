.class public final synthetic Lf92;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Laa2;

.field public final synthetic Z:Lcom/jnetai/kikx2/storage/box/chat/Chat;


# direct methods
.method public synthetic constructor <init>(Laa2;Lcom/jnetai/kikx2/storage/box/chat/Chat;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf92;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf92;->Y:Laa2;

    .line 8
    .line 9
    iput-object p2, p0, Lf92;->Z:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/jnetai/kikx2/storage/box/chat/Chat;Laa2;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lf92;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf92;->Z:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    iput-object p2, p0, Lf92;->Y:Laa2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf92;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lf92;->Z:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 8
    .line 9
    iget-object v0, v0, Lf92;->Y:Laa2;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lahe;

    .line 17
    .line 18
    sget-object v4, Laa2;->a1:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1}, Lnf2;->j(Lahe;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v1, Lahe;->a:Lis;

    .line 35
    .line 36
    iget-object v1, v1, Lis;->Y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Li2a;

    .line 45
    .line 46
    sget-object v4, Lj9f;->X:Lj9f;

    .line 47
    .line 48
    invoke-direct {v1, v4}, Li2a;-><init>(Lj9f;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lh2a;->a:Lh2a;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v3, v1}, Lnf2;->m(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lj2a;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 61
    .line 62
    sget-object v4, Laa2;->a1:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v4, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lnf2;->z:Lnm9;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v0, v3, v4}, Lnm9;->e(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    const/16 v16, 0x6fe

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v5 .. v16}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
