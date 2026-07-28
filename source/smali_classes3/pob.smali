.class public final synthetic Lpob;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/util/ArrayList;

.field public final synthetic X:I

.field public final synthetic Y:Lfob;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Lcq5;Ljava/util/ArrayList;Lfob;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpob;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpob;->Z:Lcq5;

    .line 8
    .line 9
    iput-object p2, p0, Lpob;->Q0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Lpob;->Y:Lfob;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lfob;Lcq5;Ljava/util/ArrayList;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpob;->X:I

    iput-object p1, p0, Lpob;->Y:Lfob;

    iput-object p2, p0, Lpob;->Z:Lcq5;

    iput-object p3, p0, Lpob;->Q0:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpob;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lpob;->Q0:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v4, p0, Lpob;->Z:Lcq5;

    .line 9
    .line 10
    iget-object p0, p0, Lpob;->Y:Lfob;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lfnb;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, p0, v3}, Lfnb;-><init>(ILjava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lfnb;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, p0, v3}, Lfnb;-><init>(ILjava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v1

    .line 53
    :pswitch_1
    new-instance v0, Lfnb;

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-direct {v0, p0, v3}, Lfnb;-><init>(ILjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
