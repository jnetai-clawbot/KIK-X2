.class public final Lkif;
.super Ljs7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Llud;

.field public final b:Ln3c;

.field public final c:Llud;

.field public final d:Ln3c;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljs7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqwa;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v1

    .line 13
    invoke-direct/range {v0 .. v6}, Lqwa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkif;->a:Llud;

    .line 21
    .line 22
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkif;->b:Ln3c;

    .line 27
    .line 28
    sget-object v0, Lkwa;->a:Lkwa;

    .line 29
    .line 30
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lkif;->c:Llud;

    .line 35
    .line 36
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lkif;->d:Ln3c;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lkif;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lkif;->a:Llud;

    .line 2
    .line 3
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqwa;

    .line 8
    .line 9
    iget-object v2, v1, Lqwa;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Lqwa;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    if-ge v2, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v2

    .line 26
    check-cast v6, Lqwa;

    .line 27
    .line 28
    sget v7, Lnzb;->change_password_error_min_length:I

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v13, 0x77

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static/range {v6 .. v13}, Lqwa;->a(Lqwa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lqwa;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0, v2, v6}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v6, v5, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, Lqwa;

    .line 66
    .line 67
    sget v6, Lnzb;->change_password_error_min_length:I

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v12, 0x6f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v5 .. v12}, Lqwa;->a(Lqwa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lqwa;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v2, v5}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    move v2, v4

    .line 91
    :cond_3
    iget-object v5, v1, Lqwa;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Lqwa;

    .line 105
    .line 106
    sget v6, Lnzb;->change_password_error_new_mismatch:I

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/16 v12, 0x5f

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v5 .. v12}, Lqwa;->a(Lqwa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lqwa;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v2, v5}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    move v2, v4

    .line 130
    :cond_5
    iget-object v1, v1, Lqwa;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v5, v1

    .line 143
    check-cast v5, Lqwa;

    .line 144
    .line 145
    sget v2, Lnzb;->change_password_error_current_equals_new:I

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const/16 v12, 0x5f

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static/range {v5 .. v12}, Lqwa;->a(Lqwa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lqwa;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move v4, v2

    .line 170
    :goto_1
    if-nez v4, :cond_8

    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lx2c;

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v1, p0, v3, v2}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x3

    .line 186
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 187
    .line 188
    .line 189
    return-void
.end method
