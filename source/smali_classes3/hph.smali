.class public final Lhph;
.super Lcn2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic R0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhph;->R0:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lcn2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lhph;->R0:I

    .line 2
    .line 3
    const-class v0, Lofd;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk1i;

    .line 9
    .line 10
    new-instance p0, Lo1i;

    .line 11
    .line 12
    invoke-static {}, Ldr9;->c()Ldr9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lm1i;

    .line 17
    .line 18
    invoke-static {}, Ldr9;->c()Ldr9;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ldr9;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3, p1}, Lm1i;-><init>(Landroid/content/Context;Lk1i;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lk1i;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldr9;->b()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v0}, Ldr9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lofd;

    .line 40
    .line 41
    invoke-direct {p0, v3, v0, v2, p1}, Lo1i;-><init>(Landroid/content/Context;Lofd;Lm1i;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lrwh;

    .line 46
    .line 47
    new-instance p0, Lixh;

    .line 48
    .line 49
    invoke-static {}, Ldr9;->c()Ldr9;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Ldr9;->c()Ldr9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ldr9;->b()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljvc;

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-direct {v3, v4}, Ljvc;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lni1;->e:Lni1;

    .line 73
    .line 74
    invoke-static {v1}, Lp4f;->b(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lp4f;->a()Lp4f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v4}, Lp4f;->c(Lni1;)Ln4f;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lni1;->d:Ljava/util/Set;

    .line 85
    .line 86
    new-instance v4, Lxr4;

    .line 87
    .line 88
    const-string v5, "json"

    .line 89
    .line 90
    invoke-direct {v4, v5}, Lxr4;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ldr9;->b()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0}, Ldr9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lofd;

    .line 108
    .line 109
    invoke-direct {p0, v1, p1}, Lixh;-><init>(Landroid/content/Context;Lofd;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1
    check-cast p1, Lyph;

    .line 114
    .line 115
    new-instance p0, Lkqh;

    .line 116
    .line 117
    invoke-static {}, Ldr9;->c()Ldr9;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lfqh;

    .line 122
    .line 123
    invoke-static {}, Ldr9;->c()Ldr9;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ldr9;->b()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v2, v3, p1}, Lfqh;-><init>(Landroid/content/Context;Lyph;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ldr9;->b()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, v0}, Ldr9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lofd;

    .line 143
    .line 144
    invoke-direct {p0, p1, v0, v2}, Lkqh;-><init>(Landroid/content/Context;Lofd;Lfqh;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2
    check-cast p1, Lknh;

    .line 149
    .line 150
    new-instance p0, Lkoh;

    .line 151
    .line 152
    invoke-static {}, Ldr9;->c()Ldr9;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lynh;

    .line 157
    .line 158
    invoke-static {}, Ldr9;->c()Ldr9;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ldr9;->b()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v2, v3, p1, v4}, Lynh;-><init>(Landroid/content/Context;Lknh;I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lknh;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1}, Ldr9;->b()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v0}, Ldr9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lofd;

    .line 181
    .line 182
    invoke-direct {p0, v3, v0, v2, p1}, Lkoh;-><init>(Landroid/content/Context;Lofd;Lynh;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
