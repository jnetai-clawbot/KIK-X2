.class public final synthetic Le05;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

.field public final synthetic R0:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lcom/jnetai/kikx2/storage/box/user/KikUser;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lcq5;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le05;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le05;->Q0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 8
    .line 9
    iput-object p2, p0, Le05;->Z:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 10
    .line 11
    iput-object p3, p0, Le05;->Y:Lcq5;

    .line 12
    .line 13
    iput-object p4, p0, Le05;->R0:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcq5;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 16
    iput p5, p0, Le05;->X:I

    iput-object p1, p0, Le05;->Y:Lcq5;

    iput-object p2, p0, Le05;->Z:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    iput-object p3, p0, Le05;->Q0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    iput-object p4, p0, Le05;->R0:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le05;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v4, p0, Le05;->R0:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v5, p0, Le05;->Q0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 10
    .line 11
    iget-object v6, p0, Le05;->Z:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 12
    .line 13
    iget-object p0, p0, Le05;->Y:Lcq5;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljza;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    invoke-direct {v0, v6, v2, v1}, Ljza;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    new-instance v0, Ljza;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    invoke-direct {v0, v6, v1, v2}, Ljza;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_1
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->t()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lqec;

    .line 58
    .line 59
    invoke-direct {v0, v5, v6}, Lqec;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Lpec;

    .line 67
    .line 68
    invoke-direct {v0, v6}, Lpec;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
