.class public final Lcw7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:Lpu9;

.field public final synthetic Y:Lrk2;

.field public final synthetic Z:Lfv2;


# direct methods
.method public constructor <init>(Lpu9;Lrk2;Lfv2;)V
    .locals 1

    .line 1
    sget-object v0, Ldw7;->Q0:Lph6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcw7;->X:Lpu9;

    .line 7
    .line 8
    iput-object p2, p0, Lcw7;->Y:Lrk2;

    .line 9
    .line 10
    iput-object p3, p0, Lcw7;->Z:Lfv2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lx18;

    .line 2
    .line 3
    check-cast p2, Lgx2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    move-object v10, p2

    .line 27
    check-cast v10, Lft5;

    .line 28
    .line 29
    invoke-virtual {v10, p3, p1}, Lft5;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const p1, 0x7015ccc0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, p1}, Lft5;->c0(I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x3f266666    # 0.65f

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "nsfw_detection_threshold"

    .line 49
    .line 50
    invoke-static {p2, p1, v10}, Ldng;->j(Ljava/lang/String;Ljava/lang/Object;Lgx2;)Lh20;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object p1, v3, Lh20;->X:Lhud;

    .line 55
    .line 56
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const p3, -0x387c61d9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, p3}, Lft5;->c0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v0, Lfx2;->a:Lph6;

    .line 80
    .line 81
    if-ne p3, v0, :cond_1

    .line 82
    .line 83
    new-instance p3, Lxsa;

    .line 84
    .line 85
    invoke-direct {p3, p2}, Lxsa;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, p3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    move-object v8, p3

    .line 92
    check-cast v8, Lxsa;

    .line 93
    .line 94
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ldh;

    .line 98
    .line 99
    sget-object p3, Ldw7;->Q0:Lph6;

    .line 100
    .line 101
    invoke-direct {p2, v8}, Ldh;-><init>(Lxsa;)V

    .line 102
    .line 103
    .line 104
    const p3, -0xb71ca0c

    .line 105
    .line 106
    .line 107
    invoke-static {p3, v1, p2, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    const p1, 0x7c80d988

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, p1}, Lft5;->c0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 127
    .line 128
    .line 129
    const p1, 0x7c81c209

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, p1}, Lft5;->c0(I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lzm0;

    .line 136
    .line 137
    const/4 p2, 0x2

    .line 138
    iget-object p3, p0, Lcw7;->Z:Lfv2;

    .line 139
    .line 140
    invoke-direct {p1, p2, p3, v8}, Lzm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const p2, -0x40f0edfd

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v1, p1, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 151
    .line 152
    .line 153
    const p1, 0x7c82ba08

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, p1}, Lft5;->c0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 160
    .line 161
    .line 162
    const/16 v11, 0x30

    .line 163
    .line 164
    iget-object v5, p0, Lcw7;->X:Lpu9;

    .line 165
    .line 166
    iget-object v6, p0, Lcw7;->Y:Lrk2;

    .line 167
    .line 168
    const/16 v7, 0x64

    .line 169
    .line 170
    invoke-static/range {v3 .. v11}, Ltbh;->c(Lh20;Lfv2;Lpu9;Lrk2;ILxsa;Lqq5;Lgx2;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v10}, Lft5;->W()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 178
    .line 179
    return-object p0
.end method
