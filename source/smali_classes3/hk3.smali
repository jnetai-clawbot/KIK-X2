.class public final synthetic Lhk3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lul3;


# direct methods
.method public synthetic constructor <init>(ILul3;)V
    .locals 0

    .line 1
    iput p1, p0, Lhk3;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lhk3;->Y:Lul3;

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
    iget v0, p0, Lhk3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x3e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object p0, p0, Lhk3;->Y:Lul3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lul3;->Z:I

    .line 15
    .line 16
    sget-object v0, Lmnd;->a:Lmnd;

    .line 17
    .line 18
    sget v0, Lnzb;->reset:I

    .line 19
    .line 20
    invoke-static {v0, v3, v3, v3, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, p0, Lkm3;->LOG:Lp59;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget-object v1, v2, v1

    .line 38
    .line 39
    const-string v2, "resetChatTheme: {}"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lzl3;->m:Llud;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lqk3;

    .line 55
    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lqk3;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "resetChatTheme"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lzl3;->g(Lcq5;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_0
    sget v0, Lul3;->Z:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lzl3;->c()V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_1
    sget v0, Lul3;->Z:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lz4a;

    .line 84
    .line 85
    invoke-virtual {p0}, Lz4a;->a()V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_2
    sget v0, Lul3;->Z:I

    .line 90
    .line 91
    sget-object v0, Lmnd;->a:Lmnd;

    .line 92
    .line 93
    sget v0, Lnzb;->reset:I

    .line 94
    .line 95
    invoke-static {v0, v3, v3, v3, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object v0, p0, Lkm3;->LOG:Lp59;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    const-string v2, "resetAppTheme: {}"

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lzl3;->m:Llud;

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v0, Lqk3;

    .line 130
    .line 131
    const/16 v1, 0x19

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lqk3;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "resetAppTheme"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lzl3;->g(Lcq5;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_3
    sget v0, Lul3;->Z:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Lvh3;

    .line 149
    .line 150
    const/16 v1, 0x1a

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lvh3;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lzl3;->f(Lcq5;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
