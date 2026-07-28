.class public final synthetic Lxh3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhp2;
.implements Lvu3;
.implements Lm46;
.implements Lwc8;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lxh3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf;Ldz8;Lqh9;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    .line 2
    .line 3
    iput p1, p0, Lxh3;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lwi3;I)V
    .locals 0

    .line 10
    iput p2, p0, Lxh3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IOException converting stream to byte array: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lh0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lh0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    new-instance v0, Lvt2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public a(Lbsf;)V
    .locals 1

    .line 1
    const-string p0, "DebugViewShaderProgram"

    .line 2
    .line 3
    const-string v0, "Exception caught by errorListener."

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;)Lgp2;
    .locals 6

    .line 1
    iget p0, p0, Lxh3;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lfp2;

    .line 11
    .line 12
    invoke-static {p1}, Lwi3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lvac;->E()Luac;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Ltac;->I()Lsac;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Len7;->Y0:Lev4;

    .line 25
    .line 26
    sget-object v5, Lk2c;->b:Ligg;

    .line 27
    .line 28
    invoke-static {v4, v5}, Lvm2;->b0(Ljava/util/List;Lh2c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Len7;

    .line 33
    .line 34
    iget-object v4, v4, Len7;->X:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcu5;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Lcu5;->Y:Lgu5;

    .line 40
    .line 41
    check-cast v5, Ltac;

    .line 42
    .line 43
    invoke-static {v5, v4}, Ltac;->A(Ltac;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lsac;->o(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v3, p1}, Lsac;->n(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcu5;->h()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Lcu5;->Y:Lgu5;

    .line 60
    .line 61
    check-cast p1, Lvac;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ltac;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lvac;->B(Lvac;Ltac;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lvac;

    .line 77
    .line 78
    invoke-direct {p0, v1, p1}, Lfp2;-><init>(Ljava/lang/String;Lvac;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p0, Lfp2;

    .line 86
    .line 87
    invoke-static {p1}, Lwi3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Lvac;->E()Luac;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Ltac;->I()Lsac;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-static {v4}, Lk2c;->b(I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lfi6;->a:[I

    .line 105
    .line 106
    sget-object v5, Lii6;->d:Lii6;

    .line 107
    .line 108
    invoke-static {v4, v5}, Lfi6;->d([BLii6;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3}, Lcu5;->h()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v3, Lcu5;->Y:Lgu5;

    .line 116
    .line 117
    check-cast v5, Ltac;

    .line 118
    .line 119
    invoke-static {v5, v4}, Ltac;->A(Ltac;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lsac;->o(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v3, p1}, Lsac;->n(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcu5;->h()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v2, Lcu5;->Y:Lgu5;

    .line 136
    .line 137
    check-cast p1, Lvac;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ltac;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lvac;->B(Lvac;Ltac;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lvac;

    .line 153
    .line 154
    invoke-direct {p0, v1, p1}, Lfp2;-><init>(Ljava/lang/String;Lvac;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lxh3;->X:I

    .line 2
    .line 3
    check-cast p1, Lef;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, Luh9;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    iput p0, p1, Luh9;->w:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
