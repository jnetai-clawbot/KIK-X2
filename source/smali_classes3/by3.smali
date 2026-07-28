.class public final synthetic Lby3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfa3;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcy3;


# direct methods
.method public synthetic constructor <init>(Lcy3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lby3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lby3;->Y:Lcy3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lh1i;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lby3;->X:I

    .line 2
    .line 3
    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lby3;->Y:Lcy3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcy3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ldw3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v3, p1, Ldw3;->b:J

    .line 18
    .line 19
    iget-wide v5, p1, Ldw3;->c:J

    .line 20
    .line 21
    add-long/2addr v3, v5

    .line 22
    iget-object p1, p0, Lcy3;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lv1i;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v3, v5

    .line 34
    const-wide/32 v5, 0x493e0

    .line 35
    .line 36
    .line 37
    cmp-long p1, v3, v5

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcy3;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ldw3;

    .line 44
    .line 45
    invoke-static {p0}, Ldyh;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lew3;

    .line 49
    .line 50
    iget-object p0, p0, Ldw3;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p1, p0, v2}, Lew3;-><init>(Ljava/lang/String;Lxc;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Lxc;

    .line 61
    .line 62
    const-string p1, "No AppCheckProvider installed."

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lxc;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lew3;

    .line 70
    .line 71
    invoke-direct {p1, v1, p0}, Lew3;-><init>(Ljava/lang/String;Lxc;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    return-object p0

    .line 79
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lh1i;->k()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lh1i;->i()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ldw3;

    .line 93
    .line 94
    invoke-static {p0}, Ldyh;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lew3;

    .line 98
    .line 99
    iget-object p0, p0, Ldw3;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p1, p0, v2}, Lew3;-><init>(Ljava/lang/String;Lxc;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    new-instance p0, Lxc;

    .line 110
    .line 111
    invoke-virtual {p1}, Lh1i;->h()Ljava/lang/Exception;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string v0, "Unknown error generating limited use App Check token"

    .line 127
    .line 128
    :goto_1
    invoke-virtual {p1}, Lh1i;->h()Ljava/lang/Exception;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, v0, p1}, Lxc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lew3;

    .line 136
    .line 137
    invoke-direct {p1, v1, p0}, Lew3;-><init>(Ljava/lang/String;Lxc;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_2
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
