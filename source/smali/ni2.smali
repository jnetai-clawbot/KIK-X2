.class public final synthetic Lni2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic R0:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lcq5;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lni2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lni2;->Y:Lcq5;

    .line 4
    .line 5
    iput-boolean p2, p0, Lni2;->Z:Z

    .line 6
    .line 7
    iput-object p3, p0, Lni2;->Q0:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lni2;->R0:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lni2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    sget-object v2, Lna8;->a:Lna8;

    .line 6
    .line 7
    iget-object v3, p0, Lni2;->R0:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lni2;->Q0:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean v5, p0, Lni2;->Z:Z

    .line 12
    .line 13
    iget-object p0, p0, Lni2;->Y:Lcq5;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lja8;

    .line 22
    .line 23
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lth4;

    .line 38
    .line 39
    iget-wide v3, v3, Lth4;->X:J

    .line 40
    .line 41
    sget-object v5, Lam9;->Y:Lam9;

    .line 42
    .line 43
    invoke-direct {v2, v5, v0, v3, v4}, Lja8;-><init>(Lam9;ZJ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p0, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lja8;

    .line 54
    .line 55
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lth4;

    .line 70
    .line 71
    iget-wide v3, v3, Lth4;->X:J

    .line 72
    .line 73
    sget-object v5, Lam9;->X:Lam9;

    .line 74
    .line 75
    invoke-direct {v2, v5, v0, v3, v4}, Lja8;-><init>(Lam9;ZJ)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p0, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
