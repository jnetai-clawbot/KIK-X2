.class public final synthetic Lted;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lzed;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lkfb;


# direct methods
.method public synthetic constructor <init>(ZLkfb;Lzed;Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p6, p0, Lted;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lted;->Y:Z

    .line 4
    .line 5
    iput-object p2, p0, Lted;->Z:Lkfb;

    .line 6
    .line 7
    iput-object p3, p0, Lted;->Q0:Lzed;

    .line 8
    .line 9
    iput-object p4, p0, Lted;->R0:Lk0a;

    .line 10
    .line 11
    iput-object p5, p0, Lted;->S0:Lk0a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lted;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lted;->S0:Lk0a;

    .line 9
    .line 10
    iget-object v6, p0, Lted;->R0:Lk0a;

    .line 11
    .line 12
    iget-object v7, p0, Lted;->Q0:Lzed;

    .line 13
    .line 14
    iget-object v8, p0, Lted;->Z:Lkfb;

    .line 15
    .line 16
    iget-boolean p0, p0, Lted;->Y:Z

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget v0, Lzed;->Y:I

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-interface {v6, v8}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7}, Lzed;->j()Lw31;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lgn8;->INSTANCE:Lgn8;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lv31;

    .line 43
    .line 44
    invoke-direct {v7, p0, v4, v0, v3}, Lv31;-><init>(Lw31;ZLhn8;Lea3;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v3, v3, v7, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v5, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    sget v0, Lzed;->Y:I

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    invoke-interface {v6, v8}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v7}, Lzed;->j()Lw31;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lfn8;->INSTANCE:Lfn8;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Lv31;

    .line 78
    .line 79
    invoke-direct {v7, p0, v4, v0, v3}, Lv31;-><init>(Lw31;ZLhn8;Lea3;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v3, v3, v7, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v5, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
