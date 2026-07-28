.class public final synthetic Li82;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Laa2;

.field public final synthetic Z:Ld05;


# direct methods
.method public synthetic constructor <init>(Laa2;Ld05;I)V
    .locals 0

    .line 1
    iput p3, p0, Li82;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Li82;->Y:Laa2;

    .line 4
    .line 5
    iput-object p2, p0, Li82;->Z:Ld05;

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
    .locals 4

    .line 1
    iget v0, p0, Li82;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Li82;->Z:Ld05;

    .line 7
    .line 8
    iget-object p0, p0, Li82;->Y:Laa2;

    .line 9
    .line 10
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, Ld05;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 21
    .line 22
    iget-object v0, v3, Ld05;->b:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljs7;->getUserStore()Lblf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, p1, v2}, Lvzh;->c(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lblf;)Ltp5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lnf2;->i0:La1g;

    .line 43
    .line 44
    iget-object v0, v0, La1g;->x:Ln3c;

    .line 45
    .line 46
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 47
    .line 48
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Lz0g;->Y:Lz0g;

    .line 53
    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lz4a;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {p0, p1, v2, v0}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v1

    .line 75
    :pswitch_0
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lnf2;->y:Lihf;

    .line 85
    .line 86
    iget-object v0, v3, Ld05;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 87
    .line 88
    iget-object v3, v3, Ld05;->b:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljs7;->getUserStore()Lblf;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v3, v0, p0}, Lvzh;->c(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lblf;)Ltp5;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_2
    invoke-static {p1, v0, v2}, Lihf;->c(Lihf;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Ltp5;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
