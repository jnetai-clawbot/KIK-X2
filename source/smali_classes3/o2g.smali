.class public final Lo2g;
.super Lyka;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Loh6;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llo1;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Llo1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo8e;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v1, Lzf3;->a:I

    .line 21
    .line 22
    new-instance v1, Ldd1;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-wide v2, v1, Ldd1;->Z:J

    .line 28
    .line 29
    long-to-int v2, v2

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    sget-object v2, Lu8a;->g:Lxd1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lxd1;->l()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lm42;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    if-lt v4, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object v4, Lu8a;->h:Lvsd;

    .line 63
    .line 64
    invoke-virtual {v4}, Lt87;->start()Z

    .line 65
    .line 66
    .line 67
    new-instance v4, Lyf3;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v3, v2, v5}, Lyf3;-><init>(ILjava/lang/String;Lea3;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Laq4;->X:Laq4;

    .line 74
    .line 75
    invoke-static {v2, v4}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    invoke-static {v1, v2}, Lvfh;->h(Ldd1;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1, v3}, Lmch;->e(Lkqd;I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lht0;->e:Lft0;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lht0;->b(Lht0;[B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Llh6;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lcn2;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "websocket"

    .line 110
    .line 111
    const-string v3, "Upgrade"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Lcn2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "Connection"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lcn2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "Sec-WebSocket-Key"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Lcn2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Sec-WebSocket-Version"

    .line 127
    .line 128
    const-string v2, "13"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lcn2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Llh6;->T()Loh6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lo2g;->a:Loh6;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final c()Lkh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2g;->a:Loh6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WebSocketContent"

    .line 2
    .line 3
    return-object p0
.end method
