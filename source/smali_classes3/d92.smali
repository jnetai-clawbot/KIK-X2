.class public final synthetic Ld92;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld92;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ld92;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 4
    .line 5
    iput-object p2, p0, Ld92;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld92;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object v3, p0, Ld92;->Z:Lk0a;

    .line 7
    .line 8
    iget-object p0, p0, Ld92;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lpec;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lpec;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljza;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v1}, Ljza;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_2
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljza;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v0, p0, v4, v1}, Ljza;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
