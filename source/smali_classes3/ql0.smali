.class public final synthetic Lql0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhud;

.field public final synthetic Z:Lhud;


# direct methods
.method public synthetic constructor <init>(Lhud;Lhud;I)V
    .locals 0

    .line 1
    iput p3, p0, Lql0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lql0;->Y:Lhud;

    .line 4
    .line 5
    iput-object p2, p0, Lql0;->Z:Lhud;

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
    .locals 6

    .line 1
    iget v0, p0, Lql0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lql0;->Z:Lhud;

    .line 4
    .line 5
    iget-object p0, p0, Lql0;->Y:Lhud;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo90;

    .line 15
    .line 16
    instance-of v0, v0, Ln90;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lo90;

    .line 37
    .line 38
    instance-of p0, p0, Ll90;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Date;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lk09;

    .line 63
    .line 64
    sget-object v2, Lk09;->R0:Lk09;

    .line 65
    .line 66
    if-eq v0, v2, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/util/Date;

    .line 69
    .line 70
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/util/Date;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lk09;

    .line 88
    .line 89
    iget-wide v4, p0, Lk09;->Z:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Lth4;->g(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    add-long/2addr v4, v2

    .line 96
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :goto_1
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
