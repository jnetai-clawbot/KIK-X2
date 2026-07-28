.class public final Ldmg;
.super Lfmg;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:J

.field public final synthetic S0:Lobe;

.field public final synthetic T0:Lgmg;

.field public final synthetic Z:Lvmg;


# direct methods
.method public constructor <init>(Lgmg;Lobe;Lvmg;JJLobe;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ldmg;->Z:Lvmg;

    .line 2
    .line 3
    iput-wide p4, p0, Ldmg;->Q0:J

    .line 4
    .line 5
    iput-wide p6, p0, Ldmg;->R0:J

    .line 6
    .line 7
    iput-object p8, p0, Ldmg;->S0:Lobe;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldmg;->T0:Lgmg;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lfmg;-><init>(Lgmg;Lobe;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v2, p0, Ldmg;->Z:Lvmg;

    .line 2
    .line 3
    iget-object v7, p0, Ldmg;->S0:Lobe;

    .line 4
    .line 5
    iget-object v1, p0, Ldmg;->T0:Lgmg;

    .line 6
    .line 7
    invoke-static {v1}, Lgmg;->d(Lgmg;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lysd;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {v0, v1, v8, v3}, Lysd;-><init>(IZLjava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfmg;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, Lgmg;->c(Lgmg;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x3

    .line 33
    :try_start_0
    iget-object v0, v1, Lgmg;->e:Lclg;

    .line 34
    .line 35
    iget-object v0, v0, Lclg;->n:Landroid/os/IInterface;

    .line 36
    .line 37
    check-cast v0, Lqmg;

    .line 38
    .line 39
    iget-wide v3, p0, Ldmg;->Q0:J

    .line 40
    .line 41
    iget-wide v5, p0, Ldmg;->R0:J

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lgmg;->a(Lgmg;Lvmg;JJ)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lemg;

    .line 48
    .line 49
    invoke-direct {v4, v1, v7, v8}, Lemg;-><init>(Lgmg;Lobe;I)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lnmg;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v0, Lxkg;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v6, Llmg;->a:I

    .line 67
    .line 68
    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v10}, Lxkg;->a(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, v1, Lgmg;->a:Lwmg;

    .line 83
    .line 84
    iget-object v3, v2, Lvmg;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Lvmg;->b:Ljava/util/Set;

    .line 87
    .line 88
    iget-wide v4, p0, Ldmg;->Q0:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-array v4, v10, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v4, v8

    .line 97
    .line 98
    aput-object v2, v4, v9

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    aput-object p0, v4, v2

    .line 102
    .line 103
    const-string p0, "requestExpressIntegrityToken(%s, %s, %s)"

    .line 104
    .line 105
    invoke-virtual {v1, v0, p0, v4}, Lwmg;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lysd;

    .line 109
    .line 110
    const/16 v1, -0x64

    .line 111
    .line 112
    invoke-direct {p0, v1, v8, v0}, Lysd;-><init>(IZLjava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, p0}, Lobe;->c(Ljava/lang/Exception;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    new-instance v0, Lysd;

    .line 120
    .line 121
    const/16 v1, -0xe

    .line 122
    .line 123
    invoke-direct {v0, v1, v8, v3}, Lysd;-><init>(IZLjava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lfmg;->a(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
