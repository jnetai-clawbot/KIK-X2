.class public abstract Lxl;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lyy2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyy2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lyy2;-><init>(Lcq5;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxl;->a:Lyy2;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lgx2;)Ll0a;
    .locals 6

    .line 1
    check-cast p0, Lft5;

    .line 2
    .line 3
    const v0, 0x19af668a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lft5;->c0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lxl;->a:Lyy2;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    sget-object v1, Lei;->f:Llvd;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lfx2;->a:Lph6;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v0, 0x2905732

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lft5;->c0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    new-instance v0, Lkc9;

    .line 47
    .line 48
    invoke-direct {v0}, Lkc9;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v0, Ll0a;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lft5;->q(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lft5;->q(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    const v1, 0x2915df8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lft5;->c0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lft5;->q(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    new-instance v1, Lkc9;

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v4, v3}, Lkc9;-><init>(Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v1, Ll0a;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    or-int/2addr v4, v5

    .line 112
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    if-ne v5, v2, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance v5, Lc1;

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    invoke-direct {v5, v4, v0, v1}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    check-cast v5, Lcq5;

    .line 130
    .line 131
    invoke-static {v0, v5, p0}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p0, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    or-int/2addr v4, v5

    .line 143
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    if-ne v5, v2, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v5, Ld1;

    .line 152
    .line 153
    const/4 v2, 0x7

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v5, v1, v0, v4, v2}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v5, Lqq5;

    .line 162
    .line 163
    invoke-static {p0, v5, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Lft5;->q(Z)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method
