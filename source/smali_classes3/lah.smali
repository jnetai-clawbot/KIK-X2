.class public abstract Llah;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static b:Ljw6;

.field public static c:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxv2;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x23834fe2

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llah;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcq5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    instance-of v2, v0, Ljava/lang/Enum;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Enum;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    instance-of v2, v0, Ljava/util/Set;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    check-cast v0, Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    const-string p0, "Unsupported type for "

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static final b()Ljw6;
    .locals 13

    .line 1
    sget-object v0, Llah;->b:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.Chat"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lrr1;->h(FFFF)Ljj1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, -0x400147ae    # -1.99f

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v8, -0x400147ae    # -1.99f

    .line 56
    .line 57
    .line 58
    const v9, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Ljj1;->e(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41b00000    # 22.0f

    .line 65
    .line 66
    invoke-virtual {v5, v3, v2}, Ljj1;->h(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, -0x3f800000    # -4.0f

    .line 70
    .line 71
    invoke-virtual {v5, v4, v6}, Ljj1;->i(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v5, v12}, Ljj1;->g(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v11, -0x40000000    # -2.0f

    .line 82
    .line 83
    const v6, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v9, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Ljj1;->e(FFFFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2, v4}, Ljj1;->h(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    const v8, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Ljj1;->e(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljj1;->c()V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const/high16 v4, 0x41100000    # 9.0f

    .line 117
    .line 118
    invoke-virtual {v5, v2, v4}, Ljj1;->j(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljj1;->g(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljj1;->o(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x41300000    # 11.0f

    .line 130
    .line 131
    invoke-static {v5, v2, v7, v2, v4}, Lrr1;->w(Ljj1;FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v12, v12}, Ljj1;->j(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2, v12}, Ljj1;->h(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, -0x40000000    # -2.0f

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljj1;->o(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljj1;->g(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljj1;->o(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljj1;->c()V

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x41900000    # 18.0f

    .line 157
    .line 158
    invoke-virtual {v5, v7, v4}, Ljj1;->j(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2, v4}, Ljj1;->h(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2, v2}, Ljj1;->h(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljj1;->g(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Ljj1;->o(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljj1;->c()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v5, Ljj1;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Llah;->b:Ljw6;

    .line 186
    .line 187
    return-object v0
.end method
