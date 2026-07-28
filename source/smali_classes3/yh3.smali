.class public final synthetic Lyh3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhp2;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/storage/box/chat/Chat;

.field public final synthetic X:I

.field public final synthetic Y:Lwi3;

.field public final synthetic Z:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lwi3;Lnf2;Lcom/jnetai/kikx2/storage/box/chat/Chat;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyh3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lyh3;->Y:Lwi3;

    .line 4
    .line 5
    iput-object p2, p0, Lyh3;->Z:Lnf2;

    .line 6
    .line 7
    iput-object p3, p0, Lyh3;->Q0:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lgp2;
    .locals 11

    .line 1
    iget v0, p0, Lyh3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ldp2;->a:Ldp2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lfi3;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v4, p0, Lyh3;->Y:Lwi3;

    .line 16
    .line 17
    iget-object v6, p0, Lyh3;->Z:Lnf2;

    .line 18
    .line 19
    iget-object v7, p0, Lyh3;->Q0:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Lfi3;-><init>(Lwi3;Ljava/lang/String;Lnf2;Lcom/jnetai/kikx2/storage/box/chat/Chat;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lfv2;

    .line 26
    .line 27
    const p1, 0xfa7d9da

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v1, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Lwi3;->b(Lfv2;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object v5, p1

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lwi3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    if-gtz p1, :cond_1

    .line 59
    .line 60
    sget-object p0, Lmnd;->a:Lmnd;

    .line 61
    .line 62
    sget p0, Lnzb;->invalid_number:I

    .line 63
    .line 64
    const/16 p1, 0x3e

    .line 65
    .line 66
    invoke-static {p0, v0, v0, v0, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, p0, Lyh3;->Y:Lwi3;

    .line 71
    .line 72
    iget-object v1, v1, Lwi3;->b:Lmk2;

    .line 73
    .line 74
    sget-object v3, Lbb4;->a:Lm04;

    .line 75
    .line 76
    sget-object v3, Lty3;->Z:Lty3;

    .line 77
    .line 78
    new-instance v4, Lkf2;

    .line 79
    .line 80
    iget-object v5, p0, Lyh3;->Z:Lnf2;

    .line 81
    .line 82
    iget-object p0, p0, Lyh3;->Q0:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 83
    .line 84
    invoke-direct {v4, v5, p0, p1, v0}, Lkf2;-><init>(Lnf2;Lcom/jnetai/kikx2/storage/box/chat/Chat;ILea3;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x2

    .line 88
    invoke-static {v1, v3, v0, v4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v2

    .line 92
    :pswitch_1
    move-object v5, p1

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object v7, v5

    .line 97
    new-instance v5, Lfi3;

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    iget-object v6, p0, Lyh3;->Y:Lwi3;

    .line 101
    .line 102
    iget-object v8, p0, Lyh3;->Z:Lnf2;

    .line 103
    .line 104
    iget-object v9, p0, Lyh3;->Q0:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v10}, Lfi3;-><init>(Lwi3;Ljava/lang/String;Lnf2;Lcom/jnetai/kikx2/storage/box/chat/Chat;I)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lfv2;

    .line 110
    .line 111
    const p1, 0x62921db7

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, v1, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p0}, Lwi3;->b(Lfv2;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
