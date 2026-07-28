.class public final synthetic Lz43;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lrlf;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lrlf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz43;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lz43;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Lz43;->Z:Lrlf;

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
    .locals 3

    .line 1
    iget v0, p0, Lz43;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lz43;->Z:Lrlf;

    .line 6
    .line 7
    iget-object p0, p0, Lz43;->Y:Lcq5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lqlf;

    .line 13
    .line 14
    iget-object v0, v2, Lqlf;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast v2, Lqlf;

    .line 21
    .line 22
    iget-object v0, v2, Lqlf;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    check-cast v2, Lqlf;

    .line 29
    .line 30
    iget-object v0, v2, Lqlf;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    check-cast v2, Lqlf;

    .line 37
    .line 38
    iget-object v0, v2, Lqlf;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
