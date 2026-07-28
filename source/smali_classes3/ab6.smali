.class public final synthetic Lab6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 12
    iput p1, p0, Lab6;->X:I

    iput-boolean p3, p0, Lab6;->Y:Z

    iput-object p2, p0, Lab6;->Z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lab6;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lab6;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lab6;->Y:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lab6;->X:I

    .line 2
    .line 3
    const-string v1, "jid"

    .line 4
    .line 5
    const-string v2, "xmlns"

    .line 6
    .line 7
    const-string v3, "query"

    .line 8
    .line 9
    sget-object v4, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lab6;->Z:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean p0, p0, Lab6;->Y:Z

    .line 15
    .line 16
    check-cast p1, Lm8a;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lm8a;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "kik:iq:friend"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "unblock"

    .line 33
    .line 34
    const-string v2, "block"

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, v0

    .line 41
    :goto_0
    invoke-virtual {p1, v7}, Lm8a;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v6}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_1
    invoke-virtual {p1, v5, v0}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5, v3}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "invite-code"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lm8a;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const-string p0, "scan"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p0, "link"

    .line 71
    .line 72
    :goto_1
    const-string v1, "type"

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ltg7;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5, v0}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lm8a;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "kik:groups:admin"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "g"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lm8a;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v6}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    const-string p0, "true"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string p0, "false"

    .line 109
    .line 110
    :goto_2
    const-string v1, "nsfw"

    .line 111
    .line 112
    invoke-virtual {p1, v1, p0}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5, v0}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5, v3}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
