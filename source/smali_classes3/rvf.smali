.class public final synthetic Lrvf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lob9;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Lk0a;

.field public final synthetic T0:Lk0a;

.field public final synthetic U0:Lk0a;

.field public final synthetic V0:Lk0a;

.field public final synthetic W0:Lk0a;

.field public final synthetic X:Z

.field public final synthetic Y:Lhwf;

.field public final synthetic Z:Lob9;


# direct methods
.method public synthetic constructor <init>(ZLhwf;Lob9;Lob9;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrvf;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrvf;->Y:Lhwf;

    .line 7
    .line 8
    iput-object p3, p0, Lrvf;->Z:Lob9;

    .line 9
    .line 10
    iput-object p4, p0, Lrvf;->Q0:Lob9;

    .line 11
    .line 12
    iput-object p5, p0, Lrvf;->R0:Lk0a;

    .line 13
    .line 14
    iput-object p6, p0, Lrvf;->S0:Lk0a;

    .line 15
    .line 16
    iput-object p7, p0, Lrvf;->T0:Lk0a;

    .line 17
    .line 18
    iput-object p8, p0, Lrvf;->U0:Lk0a;

    .line 19
    .line 20
    iput-object p9, p0, Lrvf;->V0:Lk0a;

    .line 21
    .line 22
    iput-object p10, p0, Lrvf;->W0:Lk0a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx1b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Lhwf;->Q0:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrvf;->R0:Lk0a;

    .line 14
    .line 15
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly1b;

    .line 20
    .line 21
    iget-boolean v0, v0, Ly1b;->b:Z

    .line 22
    .line 23
    iget-object v1, p0, Lrvf;->Y:Lhwf;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v3, p0, Lrvf;->X:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lmnd;->a:Lmnd;

    .line 36
    .line 37
    sget p0, Lnzb;->set_a_profile_picture_first:I

    .line 38
    .line 39
    const/16 p1, 0x3e

    .line 40
    .line 41
    invoke-static {p0, v2, v2, v2, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lrvf;->S0:Lk0a;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lrvf;->T0:Lk0a;

    .line 55
    .line 56
    invoke-interface {v3, p2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    if-eq p1, p2, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    iget-object v4, p0, Lrvf;->V0:Lk0a;

    .line 70
    .line 71
    if-eq p1, v3, :cond_2

    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    if-ne p1, p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lhwf;->l()Loxf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Layf;->a(Lyxf;)Lmk2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lexf;

    .line 94
    .line 95
    invoke-direct {v3, p1, v0, v2, p2}, Lexf;-><init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lea3;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v2, v3, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_2
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 111
    .line 112
    iget-object p0, p0, Lrvf;->W0:Lk0a;

    .line 113
    .line 114
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p0, v0}, Lhwf;->m(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget-object p1, Lw65;->r:Lie1;

    .line 125
    .line 126
    const/4 p2, 0x6

    .line 127
    sget-object v0, Lf9;->a:Lf9;

    .line 128
    .line 129
    invoke-static {v0, p1, p2}, Luwh;->i(Lg9;Lie1;I)Le2b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p0, p0, Lrvf;->Q0:Lob9;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lob9;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object p1, p0, Lrvf;->U0:Lk0a;

    .line 140
    .line 141
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/net/Uri;

    .line 146
    .line 147
    iget-object p0, p0, Lrvf;->Z:Lob9;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lob9;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 153
    .line 154
    return-object p0
.end method
