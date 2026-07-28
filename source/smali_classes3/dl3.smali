.class public final synthetic Ldl3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lul3;

.field public final synthetic Z:Lb19;


# direct methods
.method public synthetic constructor <init>(Lul3;Lb19;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldl3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldl3;->Y:Lul3;

    .line 4
    .line 5
    iput-object p2, p0, Ldl3;->Z:Lb19;

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
    iget v0, p0, Ldl3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ldl3;->Z:Lb19;

    .line 6
    .line 7
    iget-object p0, p0, Ldl3;->Y:Lul3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lul3;->Z:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lzl3;->b:Lk83;

    .line 19
    .line 20
    invoke-static {}, Lzfg;->H()Lvfg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v2, Lb19;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcu5;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, Lcu5;->Y:Lgu5;

    .line 30
    .line 31
    check-cast v5, Lzfg;

    .line 32
    .line 33
    invoke-static {v5, v4}, Lzfg;->B(Lzfg;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lxfg;->D()Lwfg;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v2, v2, Lb19;->d:Lxeg;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcu5;->h()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, Lcu5;->Y:Lgu5;

    .line 46
    .line 47
    check-cast v5, Lxfg;

    .line 48
    .line 49
    invoke-static {v5, v2}, Lxfg;->A(Lxfg;Lxeg;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcu5;->e()Lgu5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lxfg;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcu5;->h()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lcu5;->Y:Lgu5;

    .line 62
    .line 63
    check-cast v4, Lzfg;

    .line 64
    .line 65
    invoke-static {v4, v2}, Lzfg;->A(Lzfg;Lxfg;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lzfg;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lk83;->d(Lzfg;)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v2, Lpd4;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lpd4;-><init>(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2}, Lb48;->S(Ly4a;Lrd4;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    sget v0, Lul3;->Z:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object v0, p0, Lzl3;->u:Llud;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, v3, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Lac3;

    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    invoke-direct {v0, v4, v2, p0}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "loadLocalTemplate"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v2}, Lzl3;->g(Lcq5;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lzl3;->m:Llud;

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
