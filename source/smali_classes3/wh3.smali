.class public final synthetic Lwh3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lwi3;

.field public final synthetic Z:Lnf2;


# direct methods
.method public synthetic constructor <init>(ILnf2;Lwi3;)V
    .locals 0

    .line 1
    iput p1, p0, Lwh3;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lwh3;->Y:Lwi3;

    .line 4
    .line 5
    iput-object p2, p0, Lwh3;->Z:Lnf2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lwh3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lwh3;->Z:Lnf2;

    .line 6
    .line 7
    sget-object v4, Ldp2;->a:Ldp2;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lwh3;->Y:Lwi3;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p2, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lai3;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, v3, p2, p1}, Lai3;-><init>(Lnf2;Lcom/jnetai/kikx2/storage/box/group/KikGroup;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lfv2;

    .line 32
    .line 33
    const p2, 0x71fd96e4

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, v5, p0}, Lfv2;-><init>(IZLrq5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p1}, Lwi3;->b(Lfv2;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    check-cast p2, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lai3;

    .line 52
    .line 53
    invoke-direct {p0, v3, p2, v5}, Lai3;-><init>(Lnf2;Lcom/jnetai/kikx2/storage/box/group/KikGroup;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lfv2;

    .line 57
    .line 58
    const p2, 0x384bad83

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2, v5, p0}, Lfv2;-><init>(IZLrq5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p1}, Lwi3;->b(Lfv2;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_1
    check-cast p2, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lwj9;->a:Lwj9;

    .line 77
    .line 78
    invoke-static {p0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p1, v6, Lwi3;->b:Lmk2;

    .line 83
    .line 84
    new-instance v0, Le7;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3, p2, v1}, Le7;-><init>(Llud;Lnf2;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lea3;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v1, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lra;

    .line 93
    .line 94
    const/16 p2, 0x11

    .line 95
    .line 96
    invoke-direct {p1, p2, p0, v3}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lfv2;

    .line 100
    .line 101
    const p2, 0x518407ff

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p2, v5, p1}, Lfv2;-><init>(IZLrq5;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p0}, Lwi3;->b(Lfv2;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_2
    move-object v9, p2

    .line 112
    check-cast v9, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lwi3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lc0e;->a(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v11, 0x0

    .line 129
    if-gt v5, p1, :cond_0

    .line 130
    .line 131
    const/16 p2, 0x100

    .line 132
    .line 133
    if-ge p1, p2, :cond_0

    .line 134
    .line 135
    iget-object p1, v6, Lwi3;->b:Lmk2;

    .line 136
    .line 137
    new-instance v7, Lk92;

    .line 138
    .line 139
    const/16 v12, 0x13

    .line 140
    .line 141
    iget-object v8, p0, Lwh3;->Z:Lnf2;

    .line 142
    .line 143
    invoke-direct/range {v7 .. v12}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v11, v11, v7, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    sget-object p0, Lmnd;->a:Lmnd;

    .line 151
    .line 152
    sget p0, Lnzb;->invalid_group_name:I

    .line 153
    .line 154
    const/16 p1, 0x3e

    .line 155
    .line 156
    invoke-static {p0, v11, v11, v11, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-object v4

    .line 160
    :pswitch_3
    check-cast p2, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p0, v6, Lwi3;->b:Lmk2;

    .line 169
    .line 170
    new-instance p1, Li73;

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-direct {p1, v3, p2, v1, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v1, v1, p1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
