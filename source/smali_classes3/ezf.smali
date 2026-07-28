.class public final Lezf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldd3;

.field public final synthetic Z:Lizf;


# direct methods
.method public synthetic constructor <init>(Ldd3;Lizf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lezf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lezf;->Y:Ldd3;

    .line 4
    .line 5
    iput-object p2, p0, Lezf;->Z:Lizf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lezf;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lezf;->Y:Ldd3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lezf;->Z:Lizf;

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v4

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p2, Lgzf;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1, v4, v2}, Lgzf;-><init>(Lizf;Ljava/lang/String;Lea3;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v4, p2, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p0, p0, Lizf;->s:Llud;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Llud;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v0

    .line 42
    :pswitch_0
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p1, v4

    .line 52
    :goto_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance p2, Ldzf;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, v4, v2}, Ldzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v4, p2, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p0, p0, Lizf;->e:Llud;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Llud;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
