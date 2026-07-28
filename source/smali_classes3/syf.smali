.class public final synthetic Lsyf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lwyf;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lwyf;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsyf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsyf;->Y:Lwyf;

    .line 4
    .line 5
    iput-object p2, p0, Lsyf;->Z:Lk0a;

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
    .locals 9

    .line 1
    iget v0, p0, Lsyf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lsyf;->Z:Lk0a;

    .line 6
    .line 7
    iget-object p0, p0, Lsyf;->Y:Lwyf;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lej9;

    .line 13
    .line 14
    sget v0, Lwyf;->Q0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lwyf;->h()Lizf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-static {v0, p0, p1, v2}, Lsmh;->c(Ly4a;Ljs7;Lej9;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p0, v2, p1}, Lwyf;->g(Lwyf;Lk0a;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p1, Lfnb;

    .line 52
    .line 53
    sget v0, Lwyf;->Q0:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p1, Lfnb;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget v6, p1, Lfnb;->b:I

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    invoke-static/range {v3 .. v8}, Lb48;->Q(Ly4a;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
