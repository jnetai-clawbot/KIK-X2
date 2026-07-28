.class public final Lklg;
.super Lxmg;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Q0:Lobe;

.field public final synthetic R0:Lpmg;

.field public final synthetic S0:Lqlg;

.field public final synthetic Y:[B

.field public final synthetic Z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lqlg;Lobe;[BLjava/lang/Long;Lobe;Lpmg;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lklg;->Y:[B

    .line 2
    .line 3
    iput-object p4, p0, Lklg;->Z:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p5, p0, Lklg;->Q0:Lobe;

    .line 6
    .line 7
    iput-object p6, p0, Lklg;->R0:Lpmg;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lklg;->S0:Lqlg;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lxmg;-><init>(Lobe;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ldlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf37;

    .line 6
    .line 7
    const/16 v1, -0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lf37;-><init>(IZLjava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0}, Lxmg;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lxmg;->a(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lklg;->Q0:Lobe;

    .line 2
    .line 3
    iget-object v1, p0, Lklg;->S0:Lqlg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, v1, Lqlg;->e:Lclg;

    .line 8
    .line 9
    iget-object v4, v4, Lclg;->n:Landroid/os/IInterface;

    .line 10
    .line 11
    check-cast v4, Lumg;

    .line 12
    .line 13
    iget-object v5, p0, Lklg;->Y:[B

    .line 14
    .line 15
    iget-object v6, p0, Lklg;->Z:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1, v5, v6}, Lqlg;->a(Lqlg;[BLjava/lang/Long;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Lolg;

    .line 22
    .line 23
    invoke-direct {v6, v1, v0}, Lolg;-><init>(Lqlg;Lobe;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Lsmg;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v4, Lxkg;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v8, Llmg;->a:I

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {v4, v7, v5}, Lxkg;->a(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v4

    .line 57
    iget-object v1, v1, Lqlg;->a:Lwmg;

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lklg;->R0:Lpmg;

    .line 62
    .line 63
    aput-object p0, v2, v3

    .line 64
    .line 65
    const-string p0, "requestIntegrityToken(%s)"

    .line 66
    .line 67
    invoke-virtual {v1, v4, p0, v2}, Lwmg;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lf37;

    .line 71
    .line 72
    const/16 v1, -0x64

    .line 73
    .line 74
    invoke-direct {p0, v1, v3, v4}, Lf37;-><init>(IZLjava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lobe;->c(Ljava/lang/Exception;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
