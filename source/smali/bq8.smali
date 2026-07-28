.class public final synthetic Lbq8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# static fields
.field public static final a:Lbq8;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbq8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbq8;->a:Lbq8;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.jnetai.kikx2.client.live.storage.config.LiveStreamReportConfig.Api.ExtendedReport"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Liu5;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sexualContentReasonNonNudeTextEnabled"

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
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "reasonList"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "contentPolicyURL"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "addTextEnabled"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "uploadFileEnabled"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "limitations"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lbq8;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lgq8;->h:[Ll08;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Le51;->a:Le51;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object p0, p0, v2

    .line 16
    .line 17
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v0, v2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    sget-object v2, Lg0e;->a:Lg0e;

    .line 25
    .line 26
    aput-object v2, v0, p0

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    aput-object v1, v0, p0

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    aput-object v1, v0, p0

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    sget-object v1, Ldq8;->a:Ldq8;

    .line 36
    .line 37
    aput-object v1, v0, p0

    .line 38
    .line 39
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lbq8;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lgq8;->h:[Ll08;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move v9, v8

    .line 17
    move v10, v9

    .line 18
    move v13, v10

    .line 19
    move v14, v13

    .line 20
    move-object v11, v5

    .line 21
    move-object v12, v11

    .line 22
    move-object v15, v12

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lbo2;->e(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    sget-object v7, Ldq8;->a:Ldq8;

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-interface {v1, v0, v5, v7, v15}, Lmx2;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v15, v5

    .line 44
    check-cast v15, Lfq8;

    .line 45
    .line 46
    or-int/lit8 v8, v8, 0x40

    .line 47
    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v5, 0x5

    .line 51
    invoke-interface {v1, v0, v5}, Lmx2;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    or-int/lit8 v8, v8, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const/4 v5, 0x4

    .line 59
    invoke-interface {v1, v0, v5}, Lmx2;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    or-int/lit8 v8, v8, 0x10

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    const/4 v5, 0x3

    .line 67
    invoke-interface {v1, v0, v5}, Lmx2;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    or-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    const/4 v5, 0x2

    .line 75
    aget-object v7, v2, v5

    .line 76
    .line 77
    invoke-interface {v7}, Ll08;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lj64;

    .line 82
    .line 83
    invoke-interface {v1, v0, v5, v7, v11}, Lmx2;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v11, v5

    .line 88
    check-cast v11, Ljava/util/List;

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lmx2;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    or-int/lit8 v8, v8, 0x2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lmx2;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    or-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    move v6, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v1, v0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lgq8;

    .line 113
    .line 114
    invoke-direct/range {v7 .. v15}, Lgq8;-><init>(IZZLjava/util/List;Ljava/lang/String;ZZLfq8;)V

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lbq8;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lgq8;

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
    sget-object p0, Lbq8;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lgq8;->h:[Ll08;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-boolean v2, p2, Lgq8;->a:Z

    .line 19
    .line 20
    invoke-interface {p1, p0, v1, v2}, Lnx2;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-boolean v2, p2, Lgq8;->b:Z

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v2}, Lnx2;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    iget-object v2, p2, Lgq8;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p0, v1, v0, v2}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p2, Lgq8;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p0, v0, v1}, Lnx2;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget-boolean v1, p2, Lgq8;->e:Z

    .line 51
    .line 52
    invoke-interface {p1, p0, v0, v1}, Lnx2;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    iget-boolean v1, p2, Lgq8;->f:Z

    .line 57
    .line 58
    invoke-interface {p1, p0, v0, v1}, Lnx2;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ldq8;->a:Ldq8;

    .line 62
    .line 63
    iget-object p2, p2, Lgq8;->g:Lfq8;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-interface {p1, p0, v1, v0, p2}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Lnx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 70
    .line 71
    .line 72
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
