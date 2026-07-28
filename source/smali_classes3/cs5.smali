.class public final synthetic Lcs5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# static fields
.field public static final a:Lcs5;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcs5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcs5;->a:Lcs5;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "io.ktor.util.date.GMTDate"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Liu5;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "seconds"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "minutes"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hours"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "dayOfWeek"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "dayOfMonth"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "dayOfYear"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "month"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "year"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "timestamp"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcs5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Les5;->W0:[Ll08;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, La37;->a:La37;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-interface {v3}, Ll08;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aget-object p0, p0, v2

    .line 35
    .line 36
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v2

    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    aput-object v1, v0, p0

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    sget-object v1, Lo79;->a:Lo79;

    .line 48
    .line 49
    aput-object v1, v0, p0

    .line 50
    .line 51
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lcs5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmx2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Les5;->W0:[Ll08;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move v9, v4

    .line 17
    move v10, v9

    .line 18
    move v11, v10

    .line 19
    move v12, v11

    .line 20
    move v14, v12

    .line 21
    move v15, v14

    .line 22
    move/from16 v17, v15

    .line 23
    .line 24
    move-object v13, v5

    .line 25
    move-wide/from16 v18, v6

    .line 26
    .line 27
    move v6, v3

    .line 28
    move-object v7, v13

    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    packed-switch v8, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Lbo2;->e(I)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    const/16 v8, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v8}, Lmx2;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v18

    .line 48
    or-int/lit16 v9, v9, 0x100

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v8, 0x7

    .line 52
    invoke-interface {v1, v0, v8}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    or-int/lit16 v9, v9, 0x80

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v8, 0x6

    .line 60
    aget-object v16, v2, v8

    .line 61
    .line 62
    invoke-interface/range {v16 .. v16}, Ll08;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v5, v16

    .line 67
    .line 68
    check-cast v5, Lj64;

    .line 69
    .line 70
    invoke-interface {v1, v0, v8, v5, v7}, Lmx2;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v7, v5

    .line 75
    check-cast v7, Lfv9;

    .line 76
    .line 77
    or-int/lit8 v9, v9, 0x40

    .line 78
    .line 79
    :goto_1
    const/4 v5, 0x0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const/4 v5, 0x5

    .line 82
    invoke-interface {v1, v0, v5}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    or-int/lit8 v9, v9, 0x20

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const/4 v5, 0x4

    .line 90
    invoke-interface {v1, v0, v5}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    or-int/lit8 v9, v9, 0x10

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    const/4 v5, 0x3

    .line 98
    aget-object v8, v2, v5

    .line 99
    .line 100
    invoke-interface {v8}, Ll08;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lj64;

    .line 105
    .line 106
    invoke-interface {v1, v0, v5, v8, v13}, Lmx2;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v13, v5

    .line 111
    check-cast v13, Lv3g;

    .line 112
    .line 113
    or-int/lit8 v9, v9, 0x8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    const/4 v5, 0x2

    .line 117
    invoke-interface {v1, v0, v5}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    or-int/lit8 v9, v9, 0x4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    or-int/lit8 v9, v9, 0x2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    invoke-interface {v1, v0, v4}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    or-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_9
    move v6, v4

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v1, v0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Les5;

    .line 144
    .line 145
    move-object/from16 v16, v7

    .line 146
    .line 147
    invoke-direct/range {v8 .. v19}, Les5;-><init>(IIIILv3g;IILfv9;IJ)V

    .line 148
    .line 149
    .line 150
    return-object v8

    .line 151
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcs5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Les5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcs5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Les5;->W0:[Ll08;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget v2, p2, Les5;->X:I

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p0}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget v2, p2, Les5;->Y:I

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, p0}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget v2, p2, Les5;->Z:I

    .line 31
    .line 32
    invoke-interface {p1, v1, v2, p0}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    iget-object v3, p2, Les5;->Q0:Lv3g;

    .line 45
    .line 46
    invoke-interface {p1, p0, v1, v2, v3}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    iget v2, p2, Les5;->R0:I

    .line 51
    .line 52
    invoke-interface {p1, v1, v2, p0}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    iget v2, p2, Les5;->S0:I

    .line 57
    .line 58
    invoke-interface {p1, v1, v2, p0}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    iget-object v2, p2, Les5;->T0:Lfv9;

    .line 71
    .line 72
    invoke-interface {p1, p0, v1, v0, v2}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    iget v1, p2, Les5;->U0:I

    .line 77
    .line 78
    invoke-interface {p1, v0, v1, p0}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    iget-wide v1, p2, Les5;->V0:J

    .line 84
    .line 85
    invoke-interface {p1, p0, v0, v1, v2}, Lnx2;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p0}, Lnx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Lokh;->a:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
