.class public final synthetic Lmwf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

.field public final synthetic X:I

.field public final synthetic Y:Loo7;

.field public final synthetic Z:Lqq5;


# direct methods
.method public synthetic constructor <init>(Loo7;Lqq5;Lcom/jnetai/kikx2/storage/box/group/KikGroup;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmwf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmwf;->Y:Loo7;

    .line 4
    .line 5
    iput-object p2, p0, Lmwf;->Z:Lqq5;

    .line 6
    .line 7
    iput-object p3, p0, Lmwf;->Q0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmwf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/16 v2, 0x3e

    .line 6
    .line 7
    iget-object v3, p0, Lmwf;->Q0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 8
    .line 9
    iget-object v4, p0, Lmwf;->Z:Lqq5;

    .line 10
    .line 11
    iget-object p0, p0, Lmwf;->Y:Loo7;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v0, p0, Lmo7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lmo7;

    .line 22
    .line 23
    iget-object p0, p0, Lmo7;->a:Lmm3;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmm3;->G()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v3, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lmnd;->a:Lmnd;

    .line 37
    .line 38
    sget p0, Lnzb;->failed_to_load_settings:I

    .line 39
    .line 40
    invoke-static {p0, v5, v5, v5, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    instance-of v0, p0, Lmo7;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p0, Lmo7;

    .line 49
    .line 50
    iget-object p0, p0, Lmo7;->a:Lmm3;

    .line 51
    .line 52
    invoke-virtual {p0}, Lmm3;->F()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v3, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p0, Lmnd;->a:Lmnd;

    .line 64
    .line 65
    sget p0, Lnzb;->failed_to_load_settings:I

    .line 66
    .line 67
    invoke-static {p0, v5, v5, v5, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
