.class public final Lokc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Loi1;

.field public static final b:Lhd4;

.field public static final c:Llud;

.field public static final d:Ln3c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lty3;->Z:Lty3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lacf;->Z:Lacf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "RiveNativeLoader"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lacf;->c0(ILjava/lang/String;)Lwc3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lokc;->a:Loi1;

    .line 22
    .line 23
    sget-object v2, Lh4a;->a:Lo8e;

    .line 24
    .line 25
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lg4a;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, Ll41;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x2f

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lg4a;->X:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "/rive/11.6.0/librive-android.so"

    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    if-ne v3, v1, :cond_0

    .line 61
    .line 62
    const-wide/32 v3, 0x565c30

    .line 63
    .line 64
    .line 65
    :goto_0
    move-wide v8, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-wide/32 v3, 0x4c7598

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    if-ne v3, v1, :cond_2

    .line 82
    .line 83
    const-wide/32 v3, 0x1ea07b

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-wide/32 v3, 0x1e5746

    .line 92
    .line 93
    .line 94
    :goto_2
    new-instance v10, Lcpf;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    if-ne v5, v1, :cond_4

    .line 103
    .line 104
    const-string v1, "61b03270c2933e002a793e947afefc013e16b515249039ee96bcf5c0cee934b38690641b3a571d5df07199b7a60720f4"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    const-string v1, "8ad2253542f8ebf43d8aeee647e08f8b4f29c71e75cfd5636a4ec1462163f228755daa2f2e56a5a5950c59a773c014c0"

    .line 112
    .line 113
    :goto_3
    invoke-static {v1}, Lli6;->i(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v10, v1}, Lcpf;-><init>([B)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Ljava/io/File;

    .line 121
    .line 122
    sget-object v1, Ll95;->a:Lo8e;

    .line 123
    .line 124
    new-instance v1, Ljava/io/File;

    .line 125
    .line 126
    invoke-static {}, Ll95;->g()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "asset-delivery"

    .line 131
    .line 132
    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Lg4a;->X:Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "/librive-android.so"

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v11, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lhd4;

    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-direct/range {v6 .. v12}, Lhd4;-><init>(Ljava/lang/String;JLepf;Ljava/io/File;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    sput-object v6, Lokc;->b:Lhd4;

    .line 159
    .line 160
    sget-object v1, Le4a;->a:Le4a;

    .line 161
    .line 162
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lokc;->c:Llud;

    .line 167
    .line 168
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sput-object v1, Lokc;->d:Ln3c;

    .line 173
    .line 174
    new-instance v1, Lzc;

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    const/16 v3, 0x14

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-direct {v1, v2, v4, v3}, Lzc;-><init>(ILea3;I)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    invoke-static {v0, v4, v4, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lokc;->c:Llud;

    .line 2
    .line 3
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ld4a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Le4a;->a:Le4a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lokc;->b:Lhd4;

    .line 19
    .line 20
    invoke-virtual {v1}, Lhd4;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v1, v1, Lhd4;->d:Ljava/io/File;

    .line 25
    .line 26
    sget-object v4, Lb4a;->a:Lb4a;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object v4, La4a;->a:La4a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    const-string p0, "c++_shared"

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->setReadOnly()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lapp/rive/runtime/kotlin/core/Rive;->initializeCppEnvironment()V

    .line 51
    .line 52
    .line 53
    sget-object v4, Ld4a;->a:Ld4a;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :catch_0
    :catchall_0
    :cond_2
    :goto_0
    invoke-virtual {v0, v2, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
