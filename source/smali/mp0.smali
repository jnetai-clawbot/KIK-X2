.class public final synthetic Lmp0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# static fields
.field public static final a:Lmp0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp0;->a:Lmp0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.jnetai.kikx2.storage.preferences.backupcodes.BackupCode"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Liu5;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "username"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "createdAt"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "deviceId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "token"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lmp0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lxp0;->f:[Ll08;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Lg0e;->a:Lg0e;

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
    sget-object v3, Lo79;->a:Lo79;

    .line 16
    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lmp0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmx2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lxp0;->f:[Ll08;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move v7, v2

    .line 15
    move-object v8, v3

    .line 16
    move-object v9, v8

    .line 17
    move-object v12, v9

    .line 18
    move-object v13, v12

    .line 19
    move-wide v10, v4

    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-eqz v4, :cond_6

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v5, v6, :cond_5

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    if-eq v5, v1, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    aget-object v5, v0, v6

    .line 44
    .line 45
    invoke-interface {v5}, Ll08;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lj64;

    .line 50
    .line 51
    invoke-interface {p1, p0, v6, v5, v13}, Lmx2;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v13, v5

    .line 56
    check-cast v13, Lwp0;

    .line 57
    .line 58
    or-int/lit8 v7, v7, 0x10

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v5}, Lbo2;->e(I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    invoke-interface {p1, p0, v6}, Lmx2;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    or-int/lit8 v7, v7, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p1, p0, v6}, Lmx2;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    or-int/lit8 v7, v7, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {p1, p0, v1}, Lmx2;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    or-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {p1, p0, v2}, Lmx2;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    or-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v4, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-interface {p1, p0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lxp0;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v13}, Lxp0;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lwp0;)V

    .line 101
    .line 102
    .line 103
    return-object v6
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lmp0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lxp0;

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
    sget-object p0, Lmp0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lxp0;->f:[Ll08;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lxp0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p0, v1, v2}, Lnx2;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p2, Lxp0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v2}, Lnx2;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-wide v2, p2, Lxp0;->c:J

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v2, v3}, Lnx2;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v2, p2, Lxp0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v2}, Lnx2;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    iget-object p2, p2, Lxp0;->e:Lwp0;

    .line 51
    .line 52
    invoke-interface {p1, p0, v1, v0, p2}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Lnx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 56
    .line 57
    .line 58
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
