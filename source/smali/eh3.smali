.class public final synthetic Leh3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# static fields
.field public static final a:Leh3;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leh3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leh3;->a:Leh3;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.jnetai.kikx2.kikx2.storage.preferences.shared.CustomBackground"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Liu5;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "enabled"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "blurEnabled"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "blurRadius"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "optimalDimensions"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "lastModified"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Leh3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    sget-object p0, Llh3;->g:[Ll08;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    sget-object p0, Le51;->a:Le51;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    sget-object p0, Lke5;->a:Lke5;

    .line 24
    .line 25
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    sget-object p0, Lgh3;->a:Lgh3;

    .line 33
    .line 34
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x4

    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    sget-object v1, Lo79;->a:Lo79;

    .line 43
    .line 44
    aput-object v1, v0, p0

    .line 45
    .line 46
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Leh3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Llh3;->g:[Ll08;

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
    move v11, v9

    .line 18
    move v12, v11

    .line 19
    move-object v10, v5

    .line 20
    move-object v13, v10

    .line 21
    move-object v14, v13

    .line 22
    move-wide v15, v6

    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    packed-switch v7, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Lbo2;->e(I)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_0
    const/4 v7, 0x5

    .line 38
    invoke-interface {v1, v0, v7}, Lmx2;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    or-int/lit8 v9, v9, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v7, Lgh3;->a:Lgh3;

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-interface {v1, v0, v8, v7, v14}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v14, v7

    .line 53
    check-cast v14, Lih3;

    .line 54
    .line 55
    or-int/lit8 v9, v9, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v7, Lke5;->a:Lke5;

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    invoke-interface {v1, v0, v8, v7, v13}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v13, v7

    .line 66
    check-cast v13, Ljava/lang/Float;

    .line 67
    .line 68
    or-int/lit8 v9, v9, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v7, 0x2

    .line 72
    invoke-interface {v1, v0, v7}, Lmx2;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    or-int/lit8 v9, v9, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-interface {v1, v0, v3}, Lmx2;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    or-int/lit8 v9, v9, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    aget-object v7, v2, v4

    .line 87
    .line 88
    invoke-interface {v7}, Ll08;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lj64;

    .line 93
    .line 94
    invoke-interface {v1, v0, v4, v7, v10}, Lmx2;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v10, v7

    .line 99
    check-cast v10, Lkh3;

    .line 100
    .line 101
    or-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    move v6, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v1, v0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Llh3;

    .line 110
    .line 111
    invoke-direct/range {v8 .. v16}, Llh3;-><init>(ILkh3;ZZLjava/lang/Float;Lih3;J)V

    .line 112
    .line 113
    .line 114
    return-object v8

    .line 115
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Leh3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Llh3;

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
    sget-object p0, Leh3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Llh3;->g:[Ll08;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    iget-object v2, p2, Llh3;->a:Lkh3;

    .line 27
    .line 28
    iget-wide v3, p2, Llh3;->f:J

    .line 29
    .line 30
    iget-object v5, p2, Llh3;->e:Lih3;

    .line 31
    .line 32
    iget-object v6, p2, Llh3;->d:Ljava/lang/Float;

    .line 33
    .line 34
    iget-boolean v7, p2, Llh3;->c:Z

    .line 35
    .line 36
    iget-boolean p2, p2, Llh3;->b:Z

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v0, v2}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    invoke-interface {p1, p0, v0, p2}, Lnx2;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v7, :cond_3

    .line 62
    .line 63
    :goto_1
    const/4 p2, 0x2

    .line 64
    invoke-interface {p1, p0, p2, v7}, Lnx2;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v6, :cond_5

    .line 75
    .line 76
    :goto_2
    sget-object p2, Lke5;->a:Lke5;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-interface {p1, p0, v0, p2, v6}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    if-eqz v5, :cond_7

    .line 90
    .line 91
    :goto_3
    sget-object p2, Lgh3;->a:Lgh3;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-interface {p1, p0, v0, p2, v5}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    cmp-long p2, v3, v0

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    :goto_4
    const/4 p2, 0x5

    .line 111
    invoke-interface {p1, p0, p2, v3, v4}, Lnx2;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {p1, p0}, Lnx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 115
    .line 116
    .line 117
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
