.class public final La24;
.super Lzka;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3b;Lm93;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La24;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, La24;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lb3b;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lgq6;

    .line 12
    .line 13
    iget-object p1, p1, Lgq6;->c:Llh6;

    .line 14
    .line 15
    const-string p3, "Content-Length"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcn2;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, La24;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p1, Lg93;->a:Lm93;

    .line 38
    .line 39
    sget-object p2, Lg93;->b:Lm93;

    .line 40
    .line 41
    :cond_1
    iput-object p2, p0, La24;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lbla;Lu3e;Lvza;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La24;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, La24;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, La24;->c:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, La24;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgq6;Lm93;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La24;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p3, p0, La24;->d:Ljava/lang/Object;

    .line 50
    iget-object p1, p1, Lgq6;->c:Llh6;

    .line 51
    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lcn2;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, La24;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 52
    sget-object p1, Lg93;->a:Lm93;

    .line 53
    sget-object p2, Lg93;->b:Lm93;

    .line 54
    :cond_1
    iput-object p2, p0, La24;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, La24;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La24;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbla;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbla;->a()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, La24;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, La24;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Long;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lm93;
    .locals 1

    .line 1
    iget v0, p0, La24;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La24;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbla;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbla;->b()Lm93;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, La24;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lm93;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, La24;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lm93;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lkh6;
    .locals 1

    .line 1
    iget v0, p0, La24;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbla;->c()Lkh6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La24;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbla;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbla;->c()Lkh6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lzg1;
    .locals 7

    .line 1
    iget v0, p0, La24;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La24;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La24;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbla;

    .line 11
    .line 12
    instance-of v2, v0, Lxka;

    .line 13
    .line 14
    iget-object p0, p0, La24;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v3, La66;->X:La66;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lxka;

    .line 23
    .line 24
    invoke-virtual {v2}, Lxka;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lysg;->a([B)Llqd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v2, v0, Lyka;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lzg1;->a:Lyg1;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lyg1;->b:Lxg1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v2, v0, Lzka;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lzka;

    .line 51
    .line 52
    invoke-virtual {v2}, Lzka;->d()Lzg1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v2, v0, Lala;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    check-cast v2, Luc3;

    .line 63
    .line 64
    new-instance v5, Llea;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, v0, v4, v6}, Llea;-><init>(Lbla;Lea3;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2, v5}, Lcua;->j(Ldd3;Luc3;Lqq5;)Lt9g;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lt9g;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Log1;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 80
    .line 81
    .line 82
    move-object v2, v4

    .line 83
    :goto_0
    check-cast p0, Luc3;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbla;->a()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v1, Lvza;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v5, Lug1;

    .line 98
    .line 99
    invoke-direct {v5, v2, v1, v0, v4}, Lug1;-><init>(Lzg1;Lvza;Ljava/lang/Long;Lea3;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, p0, v5}, Lcua;->j(Ldd3;Luc3;Lqq5;)Lt9g;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lt9g;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Log1;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_0
    check-cast v1, Ljava/io/InputStream;

    .line 112
    .line 113
    sget-object p0, Lbb4;->a:Lm04;

    .line 114
    .line 115
    sget-object p0, Lty3;->Z:Lty3;

    .line 116
    .line 117
    sget-object v0, Lxf1;->a:Lwf1;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Ly2c;

    .line 129
    .line 130
    sget v2, Lef7;->a:I

    .line 131
    .line 132
    new-instance v2, Lq17;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lq17;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2, p0}, Ly2c;-><init>(Lq17;Luc3;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    check-cast v1, Lzg1;

    .line 142
    .line 143
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
