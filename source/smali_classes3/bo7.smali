.class public final synthetic Lbo7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lco7;

.field public final synthetic Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;


# direct methods
.method public synthetic constructor <init>(Lco7;Lcom/jnetai/kikx2/storage/box/group/KikGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbo7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbo7;->Y:Lco7;

    .line 4
    .line 5
    iput-object p2, p0, Lbo7;->Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbo7;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lbo7;->Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 8
    .line 9
    iget-object v0, v0, Lbo7;->Y:Lco7;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 17
    .line 18
    sget v4, Lco7;->Q0:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    const/16 v16, 0x7fe

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const-wide/16 v12, 0x0

    .line 47
    .line 48
    invoke-static/range {v5 .. v16}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lco7;->i()Lho7;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lho7;->c:Lihf;

    .line 57
    .line 58
    invoke-virtual {v0}, Lco7;->i()Lho7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljs7;->getUserStore()Lblf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v1, v0}, Lvzh;->b(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lblf;)Ltp5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v1, v0}, Lihf;->c(Lihf;Lcom/jnetai/kikx2/storage/box/user/KikUser;Ltp5;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v2

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 77
    .line 78
    sget v4, Lco7;->Q0:I

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0}, Lco7;->i()Lho7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljs7;->getUserStore()Lblf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v1, v0}, Lvzh;->b(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lblf;)Ltp5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v4, Lz4a;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-static {v4, v1, v0, v3}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
