.class public final Lmm0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmm0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmm0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmm0;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmm0;->Y:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lmm0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object v3, p0, Lmm0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lmm0;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lmm0;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcq5;

    .line 16
    .line 17
    check-cast v4, Lgza;

    .line 18
    .line 19
    invoke-interface {p0, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v3, Lk0a;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    new-instance v0, Lu26;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v4, Lnk8;

    .line 33
    .line 34
    check-cast v3, Lgk8;

    .line 35
    .line 36
    invoke-direct {v0, p0, v4, v3}, Lu26;-><init>(Ljava/lang/String;Lnk8;Lgk8;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p0, Ld36;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ld36;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Lbi5;

    .line 48
    .line 49
    invoke-static {v3}, Lec3;->j(Lbi5;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    check-cast p0, Lcq5;

    .line 54
    .line 55
    invoke-interface {p0, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    check-cast v3, Lk0a;

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_3
    :try_start_0
    check-cast p0, Lvv5;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lc9h;->a(Lvv5;)Lgs7;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast v3, Lk0a;

    .line 76
    .line 77
    check-cast v4, Lq67;

    .line 78
    .line 79
    new-instance v0, Lzra;

    .line 80
    .line 81
    invoke-direct {v0, v4, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    sget-object p0, Lmnd;->a:Lmnd;

    .line 89
    .line 90
    sget p0, Lnzb;->backup_restore_failed_invalid_session:I

    .line 91
    .line 92
    const/16 v0, 0x3e

    .line 93
    .line 94
    invoke-static {p0, v1, v1, v1, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
