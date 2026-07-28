.class public final synthetic Lkkg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmkg;


# direct methods
.method public synthetic constructor <init>(Lmkg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkkg;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkkg;->Y:Lmkg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkkg;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lkkg;->Y:Lmkg;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lx2c;

    .line 16
    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    invoke-direct {v3, p0, v2, v4}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v2, v2, v3, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iput-object v2, p0, Lmkg;->m1:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p0, p0, Lmkg;->d1:Lekg;

    .line 30
    .line 31
    iget-object p0, p0, Lekg;->i:Llbd;

    .line 32
    .line 33
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lv69;

    .line 36
    .line 37
    iget-object v0, p0, Lv69;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcf7;

    .line 40
    .line 41
    iget-object v3, v0, Lcf7;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, [Ljp3;

    .line 44
    .line 45
    invoke-static {v3, v2}, La20;->v([Ljava/lang/Object;Lr7e;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput v3, v0, Lcf7;->d:I

    .line 50
    .line 51
    iget-object v0, p0, Lv69;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcf7;

    .line 54
    .line 55
    iget-object v4, v0, Lcf7;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, [Ljp3;

    .line 58
    .line 59
    invoke-static {v4, v2}, La20;->v([Ljava/lang/Object;Lr7e;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lcf7;->d:I

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    iput-wide v2, p0, Lv69;->X:J

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
