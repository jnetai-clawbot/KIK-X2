.class public final synthetic Lp82;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Laa2;

.field public final synthetic Z:Lwz4;


# direct methods
.method public synthetic constructor <init>(Laa2;Lwz4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp82;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lp82;->Y:Laa2;

    .line 4
    .line 5
    iput-object p2, p0, Lp82;->Z:Lwz4;

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
    iget v0, p0, Lp82;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lp82;->Z:Lwz4;

    .line 6
    .line 7
    iget-object p0, p0, Lp82;->Y:Laa2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, Lwz4;->b:Lgcc;

    .line 15
    .line 16
    invoke-interface {v0}, Lgcc;->b()Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Ls92;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p0, v2, v3, v5}, Ls92;-><init>(Laa2;JLea3;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {v0, v5, v5, v4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lmza;

    .line 49
    .line 50
    iget-object v3, v2, Lwz4;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 51
    .line 52
    iget-object v2, v2, Lwz4;->b:Lgcc;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2}, Lmza;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lgcc;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Laa2;->A(Lmza;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lz3f;

    .line 68
    .line 69
    iget-object v2, v2, Lwz4;->b:Lgcc;

    .line 70
    .line 71
    invoke-interface {v2}, Lgcc;->b()Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v2}, Lz3f;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lnf2;->n(Lb4f;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_2
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object v0, v2, Lwz4;->b:Lgcc;

    .line 93
    .line 94
    invoke-interface {v0}, Lgcc;->b()Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Lnf2;->i(Lnf2;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
