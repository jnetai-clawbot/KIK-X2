.class public final Lsa2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lii5;

.field public final synthetic S0:Lrpd;

.field public final synthetic T0:Lbi5;

.field public final synthetic U0:Lk0a;

.field public final synthetic X:Li15;

.field public final synthetic Y:Lzs5;

.field public final synthetic Z:Ly4a;


# direct methods
.method public constructor <init>(Li15;Lzs5;Ly4a;ZLii5;Lrpd;Lbi5;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa2;->X:Li15;

    .line 5
    .line 6
    iput-object p2, p0, Lsa2;->Y:Lzs5;

    .line 7
    .line 8
    iput-object p3, p0, Lsa2;->Z:Ly4a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsa2;->Q0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsa2;->R0:Lii5;

    .line 13
    .line 14
    iput-object p6, p0, Lsa2;->S0:Lrpd;

    .line 15
    .line 16
    iput-object p7, p0, Lsa2;->T0:Lbi5;

    .line 17
    .line 18
    iput-object p8, p0, Lsa2;->U0:Lk0a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lc15;->h:Lc15;

    .line 2
    .line 3
    iget-object v1, p0, Lsa2;->X:Li15;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lsa2;->Y:Lzs5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lsa2;->Z:Ly4a;

    .line 15
    .line 16
    check-cast p0, Lz4a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lhr1;

    .line 22
    .line 23
    invoke-direct {v0}, Lhr1;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-static {p0, v0, v2, v1}, Lz4a;->c(Lz4a;Lcgc;Landroid/os/Bundle;I)Lft2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, v3, Lzs5;->w:Llud;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lsa2;->U0:Lk0a;

    .line 39
    .line 40
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Li15;

    .line 45
    .line 46
    iget-object v5, p0, Lsa2;->T0:Lbi5;

    .line 47
    .line 48
    iget-object v6, p0, Lsa2;->S0:Lrpd;

    .line 49
    .line 50
    if-ne v4, v1, :cond_6

    .line 51
    .line 52
    iget-boolean v4, p0, Lsa2;->Q0:Z

    .line 53
    .line 54
    iget-object p0, p0, Lsa2;->R0:Lii5;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-boolean v1, v1, Li15;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-boolean v0, Lwh7;->a:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Lii5;->b(Lii5;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v6, :cond_9

    .line 70
    .line 71
    check-cast v6, Lc54;

    .line 72
    .line 73
    invoke-virtual {v6}, Lc54;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-boolean v1, Lwh7;->a:Z

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lii5;->a()V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v6, :cond_4

    .line 85
    .line 86
    check-cast v6, Lc54;

    .line 87
    .line 88
    invoke-virtual {v6}, Lc54;->a()V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-static {v5}, Lec3;->j(Lbi5;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Li15;

    .line 101
    .line 102
    instance-of p0, p0, Lf15;

    .line 103
    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    sget-object p0, Ljs5;->R0:Ljs5;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, Lzs5;->a:Lmk2;

    .line 115
    .line 116
    new-instance v1, Lfk;

    .line 117
    .line 118
    const/16 v4, 0xf

    .line 119
    .line 120
    invoke-direct {v1, v3, p0, v2, v4}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x3

    .line 124
    invoke-static {v0, v2, v2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    if-eqz v6, :cond_7

    .line 129
    .line 130
    check-cast v6, Lc54;

    .line 131
    .line 132
    invoke-virtual {v6}, Lc54;->a()V

    .line 133
    .line 134
    .line 135
    :cond_7
    sget-boolean p0, Lwh7;->a:Z

    .line 136
    .line 137
    if-nez p0, :cond_8

    .line 138
    .line 139
    invoke-static {v5}, Lec3;->j(Lbi5;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p0, v3, Lzs5;->i:Llud;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 154
    .line 155
    return-object p0
.end method
