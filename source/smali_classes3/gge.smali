.class public final synthetic Lgge;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lb78;Lii5;ZZLtge;Lgfa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgge;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgge;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgge;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lgge;->Y:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lgge;->Z:Z

    .line 14
    .line 15
    iput-object p5, p0, Lgge;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lgge;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLhwf;ZLcom/jnetai/kikx2/storage/box/group/KikGroup;Lk0a;Lk0a;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lgge;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgge;->Y:Z

    iput-object p2, p0, Lgge;->Q0:Ljava/lang/Object;

    iput-boolean p3, p0, Lgge;->Z:Z

    iput-object p4, p0, Lgge;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lgge;->S0:Ljava/lang/Object;

    iput-object p6, p0, Lgge;->T0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgge;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lgge;->T0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lgge;->S0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lgge;->R0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v6, p0, Lgge;->Z:Z

    .line 13
    .line 14
    iget-object v7, p0, Lgge;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean p0, p0, Lgge;->Y:Z

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Lhwf;

    .line 22
    .line 23
    check-cast v5, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 24
    .line 25
    check-cast v4, Lk0a;

    .line 26
    .line 27
    check-cast v3, Lk0a;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget v0, Lhwf;->Q0:I

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 46
    .line 47
    invoke-virtual {v7, v5, p0, v2}, Lhwf;->m(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v7, v5, p0, p1}, Lhwf;->m(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ly1b;

    .line 67
    .line 68
    invoke-direct {p0, v2, p1}, Ly1b;-><init>(ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v1

    .line 75
    :pswitch_0
    check-cast v7, Lb78;

    .line 76
    .line 77
    check-cast v5, Lii5;

    .line 78
    .line 79
    check-cast v4, Ltge;

    .line 80
    .line 81
    check-cast v3, Lgfa;

    .line 82
    .line 83
    check-cast p1, Lxea;

    .line 84
    .line 85
    invoke-virtual {v7}, Lb78;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v5}, Lii5;->b(Lii5;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-nez p0, :cond_3

    .line 96
    .line 97
    iget-object p0, v7, Lb78;->c:Lrpd;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    check-cast p0, Lc54;

    .line 102
    .line 103
    invoke-virtual {p0}, Lc54;->b()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lb78;->b()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {v7}, Lb78;->a()Lgf6;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Lgf6;->Y:Lgf6;

    .line 119
    .line 120
    if-eq p0, v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v7}, Lb78;->d()Lwhe;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    iget-wide v4, p1, Lxea;->a:J

    .line 129
    .line 130
    iget-object p1, v7, Lb78;->d:Lal4;

    .line 131
    .line 132
    iget-object v0, v7, Lb78;->v:Lbc3;

    .line 133
    .line 134
    invoke-virtual {p0, v4, v5, v2}, Lwhe;->b(JZ)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-interface {v3, p0}, Lgfa;->i(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    iget-object p1, p1, Lal4;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lahe;

    .line 145
    .line 146
    invoke-static {p0, p0}, Lakh;->a(II)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const/4 p0, 0x5

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {p1, v4, v2, v3, p0}, Lahe;->a(Lahe;Lis;JI)Lahe;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Lbc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p0, v7, Lb78;->a:Lcfe;

    .line 160
    .line 161
    iget-object p0, p0, Lcfe;->a:Lis;

    .line 162
    .line 163
    iget-object p0, p0, Lis;->Y:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-lez p0, :cond_5

    .line 170
    .line 171
    sget-object p0, Lgf6;->Z:Lgf6;

    .line 172
    .line 173
    iget-object p1, v7, Lb78;->k:Lcta;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v4, p1}, Ltge;->g(Lxea;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_2
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
