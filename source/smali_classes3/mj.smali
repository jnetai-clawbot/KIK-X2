.class public final Lmj;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lvlg;


# instance fields
.field public X:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 23
    iput-object p1, p0, Lmj;->X:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmj;->X:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmj;->X:Landroid/content/Context;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lml5;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lml5;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-static {v0}, Llq9;->h(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lml5;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v0, "image/png"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x6

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "image/bmp"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x5

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "image/webp"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v4, 0x3

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "image/heif"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v4, 0x2

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v0, "image/heic"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move v4, v3

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v0, "image/avif"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move v4, v1

    .line 106
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v0, 0x1a

    .line 113
    .line 114
    if-lt p0, v0, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v0, 0x22

    .line 120
    .line 121
    if-lt p0, v0, :cond_8

    .line 122
    .line 123
    :goto_1
    :pswitch_2
    invoke-static {v2, v1, v1, v1}, Lv1b;->j(IIII)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_8
    :goto_2
    invoke-static {v3, v1, v1, v1}, Lv1b;->j(IIII)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_9
    :goto_3
    invoke-static {v1, v1, v1, v1}, Lv1b;->j(IIII)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Lto3;
    .locals 14

    .line 1
    iget-object p0, p0, Lmj;->X:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lto3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lieh;->a:Lex4;

    .line 11
    .line 12
    invoke-static {v1}, Lsc4;->a(Lo45;)Lgtb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lto3;->X:Lgtb;

    .line 17
    .line 18
    new-instance v1, Laf3;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, p0}, Laf3;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lto3;->Y:Laf3;

    .line 25
    .line 26
    new-instance p0, Laf3;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, v3, v1}, Laf3;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lzo9;

    .line 33
    .line 34
    invoke-direct {v4, v1, p0, v3}, Lzo9;-><init>(Lgtb;Lgtb;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lsc4;->a(Lo45;)Lgtb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lto3;->Z:Lgtb;

    .line 42
    .line 43
    iget-object p0, v0, Lto3;->Y:Laf3;

    .line 44
    .line 45
    new-instance v1, Liw4;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Liw4;-><init>(Lgtb;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lto3;->Q0:Liw4;

    .line 51
    .line 52
    new-instance v1, Liw4;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, Liw4;-><init>(Lgtb;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lsc4;->a(Lo45;)Lgtb;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v1, v0, Lto3;->Q0:Liw4;

    .line 62
    .line 63
    new-instance v4, Lzo9;

    .line 64
    .line 65
    invoke-direct {v4, v1, p0, v2}, Lzo9;-><init>(Lgtb;Lgtb;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lsc4;->a(Lo45;)Lgtb;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, v0, Lto3;->R0:Lgtb;

    .line 73
    .line 74
    new-instance p0, Lex4;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lex4;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lto3;->Y:Laf3;

    .line 80
    .line 81
    new-instance v9, Lhxc;

    .line 82
    .line 83
    invoke-direct {v9, v1, v8, p0, v3}, Lhxc;-><init>(Lgtb;Lgtb;Lo45;I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lto3;->X:Lgtb;

    .line 87
    .line 88
    iget-object v7, v0, Lto3;->Z:Lgtb;

    .line 89
    .line 90
    new-instance v5, Lo04;

    .line 91
    .line 92
    move-object v10, v8

    .line 93
    move-object v13, v9

    .line 94
    move-object v9, v8

    .line 95
    move-object v8, v13

    .line 96
    invoke-direct/range {v5 .. v10}, Lo04;-><init>(Lgtb;Lgtb;Lhxc;Lgtb;Lgtb;)V

    .line 97
    .line 98
    .line 99
    move-object p0, v9

    .line 100
    move-object v9, v8

    .line 101
    move-object v8, p0

    .line 102
    move-object p0, v5

    .line 103
    new-instance v5, Lvdf;

    .line 104
    .line 105
    move-object v11, v8

    .line 106
    move-object v12, v8

    .line 107
    move-object v10, v6

    .line 108
    move-object v6, v1

    .line 109
    invoke-direct/range {v5 .. v12}, Lvdf;-><init>(Lgtb;Lgtb;Lgtb;Lhxc;Lgtb;Lgtb;Lgtb;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v10

    .line 113
    new-instance v1, Lx7g;

    .line 114
    .line 115
    invoke-direct {v1, v6, v8, v9, v8}, Lx7g;-><init>(Lgtb;Lgtb;Lhxc;Lgtb;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lhxc;

    .line 119
    .line 120
    invoke-direct {v3, p0, v5, v1, v2}, Lhxc;-><init>(Lgtb;Lgtb;Lo45;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lsc4;->a(Lo45;)Lgtb;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v0, Lto3;->S0:Lgtb;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-class v0, Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " must be set"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj;->X:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
