.class public abstract Lvv;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lvfa;

.field public static final b:Lfo6;

.field public static final c:Lfo6;

.field public static final d:Lxj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lufa;

    .line 2
    .line 3
    invoke-direct {v0}, Lufa;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltv;->c:Ltv;

    .line 7
    .line 8
    iget-object v2, v0, Lufa;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Ltv;->b:Ltv;

    .line 14
    .line 15
    iget-object v3, v0, Lufa;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Lds4;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Lph6;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v3, v4}, Lph6;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lufa;->l:Lhc4;

    .line 31
    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v0, Lufa;->D:Lh8c;

    .line 36
    .line 37
    :cond_0
    iput-object v1, v0, Lufa;->l:Lhc4;

    .line 38
    .line 39
    sget-object v1, Ltv;->d:Ltv;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lth4;->Y:Lnph;

    .line 45
    .line 46
    sget-object v1, Lzh4;->R0:Lzh4;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {v2, v1}, Lyoh;->n(ILzh4;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Lwkg;->c(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lufa;->x:I

    .line 59
    .line 60
    new-instance v1, Lvfa;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lvfa;-><init>(Lufa;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lvfa;->a:Lmw3;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lmw3;->h(I)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lvv;->a:Lvfa;

    .line 73
    .line 74
    new-instance v0, Ljo6;

    .line 75
    .line 76
    invoke-direct {v0}, Ljo6;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lo;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lo;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Ljo6;->d:Lcq5;

    .line 85
    .line 86
    new-instance v4, Lio6;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v4, v3, v1, v5}, Lio6;-><init>(Lcq5;Lcq5;I)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Ljo6;->d:Lcq5;

    .line 93
    .line 94
    sget-object v1, Lu73;->b:Lij2;

    .line 95
    .line 96
    new-instance v3, Lo;

    .line 97
    .line 98
    const/16 v4, 0xb

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lo;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Ljo6;->a(Luo6;Lcq5;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Ljo6;->d:Lcq5;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, Lbga;

    .line 112
    .line 113
    new-instance v4, Lwfa;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lsm9;

    .line 119
    .line 120
    const/16 v7, 0x1d

    .line 121
    .line 122
    invoke-direct {v6, v7}, Lsm9;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v4, Lwfa;->a:Lsm9;

    .line 126
    .line 127
    iput v2, v4, Lwfa;->c:I

    .line 128
    .line 129
    invoke-interface {v1, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4}, Lbga;-><init>(Lwfa;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lfo6;

    .line 136
    .line 137
    invoke-direct {v1, v3, v0, v5}, Lfo6;-><init>(Lmo6;Ljo6;Z)V

    .line 138
    .line 139
    .line 140
    sput-object v1, Lvv;->b:Lfo6;

    .line 141
    .line 142
    new-instance v2, Ljo6;

    .line 143
    .line 144
    invoke-direct {v2}, Ljo6;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljo6;->b(Ljo6;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lw83;->d:Lij2;

    .line 151
    .line 152
    new-instance v4, Lo;

    .line 153
    .line 154
    const/16 v5, 0x9

    .line 155
    .line 156
    invoke-direct {v4, v5}, Lo;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v4}, Ljo6;->a(Luo6;Lcq5;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lfo6;

    .line 163
    .line 164
    iget-boolean v1, v1, Lfo6;->Z:Z

    .line 165
    .line 166
    invoke-direct {v0, v3, v2, v1}, Lfo6;-><init>(Lmo6;Ljo6;Z)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lvv;->c:Lfo6;

    .line 170
    .line 171
    new-instance v0, Lxj;

    .line 172
    .line 173
    const/4 v1, 0x7

    .line 174
    invoke-direct {v0, v1}, Lxj;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lvv;->d:Lxj;

    .line 178
    .line 179
    return-void
.end method

.method public static a()Ln45;
    .locals 4

    .line 1
    sget-object v0, Lbb7;->a:Lwb7;

    .line 2
    .line 3
    sget-object v1, Laj9;->d:Le8c;

    .line 4
    .line 5
    const-string v1, "application/json"

    .line 6
    .line 7
    invoke-static {v1}, Lyih;->c(Ljava/lang/String;)Laj9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ln45;

    .line 15
    .line 16
    new-instance v3, Lh8c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Lh8c;->X:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Ln45;-><init>(Laj9;Lh8c;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
