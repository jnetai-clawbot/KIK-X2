.class public final synthetic Lypb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lpr8;

.field public final synthetic R0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lmia;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lmia;Lpr8;Lk0a;I)V
    .locals 0

    .line 16
    iput p5, p0, Lypb;->X:I

    iput-object p1, p0, Lypb;->Y:Lcq5;

    iput-object p2, p0, Lypb;->Z:Lmia;

    iput-object p3, p0, Lypb;->Q0:Lpr8;

    iput-object p4, p0, Lypb;->R0:Lk0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcq5;Lpr8;Lmia;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lypb;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lypb;->Y:Lcq5;

    .line 8
    .line 9
    iput-object p2, p0, Lypb;->Q0:Lpr8;

    .line 10
    .line 11
    iput-object p3, p0, Lypb;->Z:Lmia;

    .line 12
    .line 13
    iput-object p4, p0, Lypb;->R0:Lk0a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lypb;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lypb;->R0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Lypb;->Z:Lmia;

    .line 8
    .line 9
    iget-object v4, p0, Lypb;->Q0:Lpr8;

    .line 10
    .line 11
    iget-object p0, p0, Lypb;->Y:Lcq5;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqa1;

    .line 17
    .line 18
    invoke-virtual {v4}, Lpr8;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, v3, Lmia;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3}, Lqa1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    new-instance v0, Lta1;

    .line 37
    .line 38
    iget-object v5, v3, Lmia;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Lpr8;->o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Lpr8;->o()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v7, 0x3a

    .line 49
    .line 50
    invoke-static {v4, v7}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v3, v3, Lmia;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v5, v6, v4, v3}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_1
    new-instance v0, Lra1;

    .line 69
    .line 70
    iget-object v5, v3, Lmia;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Lpr8;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4}, Lpr8;->o()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v3, v3, Lmia;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, v5, v6, v4, v3}, Lra1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_2
    new-instance v0, Lra1;

    .line 95
    .line 96
    iget-object v5, v3, Lmia;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, Lpr8;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4}, Lpr8;->o()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v3, v3, Lmia;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, v5, v6, v4, v3}, Lra1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_3
    new-instance v0, Lra1;

    .line 121
    .line 122
    iget-object v5, v3, Lmia;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Lpr8;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4}, Lpr8;->o()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v3, v3, Lmia;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v0, v5, v6, v4, v3}, Lra1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
