.class public final Lcmg;
.super Lfmg;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Q0:Lobe;

.field public final synthetic R0:Lgmg;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lgmg;Lobe;JLobe;)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lcmg;->Z:J

    .line 2
    .line 3
    iput-object p5, p0, Lcmg;->Q0:Lobe;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcmg;->R0:Lgmg;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lfmg;-><init>(Lgmg;Lobe;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcmg;->Q0:Lobe;

    .line 2
    .line 3
    iget-wide v1, p0, Lcmg;->Z:J

    .line 4
    .line 5
    iget-object v3, p0, Lcmg;->R0:Lgmg;

    .line 6
    .line 7
    invoke-static {v3}, Lgmg;->d(Lgmg;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v0, Lysd;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {v0, v1, v6, v5}, Lysd;-><init>(IZLjava/lang/Exception;)V

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
    invoke-static {v3}, Lgmg;->c(Lgmg;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    :try_start_0
    iget-object v4, v3, Lgmg;->e:Lclg;

    .line 33
    .line 34
    iget-object v4, v4, Lclg;->n:Landroid/os/IInterface;

    .line 35
    .line 36
    check-cast v4, Lqmg;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lgmg;->b(Lgmg;J)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v7, Lemg;

    .line 43
    .line 44
    invoke-direct {v7, v3, v0, p0}, Lemg;-><init>(Lgmg;Lobe;I)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Lnmg;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v4, Lxkg;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v9, Llmg;->a:I

    .line 62
    .line 63
    invoke-virtual {v8, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {v4, v8, v5}, Lxkg;->a(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v4

    .line 78
    iget-object v3, v3, Lgmg;->a:Lwmg;

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array p0, p0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, p0, v6

    .line 87
    .line 88
    const-string v1, "warmUpIntegrityToken(%s)"

    .line 89
    .line 90
    invoke-virtual {v3, v4, v1, p0}, Lwmg;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lysd;

    .line 94
    .line 95
    const/16 v1, -0x64

    .line 96
    .line 97
    invoke-direct {p0, v1, v6, v4}, Lysd;-><init>(IZLjava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lobe;->c(Ljava/lang/Exception;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance v0, Lysd;

    .line 105
    .line 106
    const/16 v1, -0xe

    .line 107
    .line 108
    invoke-direct {v0, v1, v6, v5}, Lysd;-><init>(IZLjava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lfmg;->a(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
