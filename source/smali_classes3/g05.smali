.class public final synthetic Lg05;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg05;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lg05;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 4
    .line 5
    iput-object p2, p0, Lg05;->Z:Lkotlin/jvm/functions/Function0;

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
    iget v0, p0, Lg05;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lg05;->Z:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p0, p0, Lg05;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lwyf;->Q0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-static {v0, v3, v2}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v3, v2}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
