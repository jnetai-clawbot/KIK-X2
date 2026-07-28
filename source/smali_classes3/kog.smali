.class public final Lkog;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lq9c;
.implements Lcha;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.os.IMessenger"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Messenger;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkog;->X:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v2, p0, Lkog;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Ltyg;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ltyg;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lkog;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, p0, Lkog;->X:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "MessengerIpcClient"

    .line 50
    .line 51
    const-string v0, "Invalid interface descriptor: "

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    new-instance p0, Landroid/os/RemoteException;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public synthetic constructor <init>(Lmog;Lpv;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkog;->X:Ljava/lang/Object;

    iput-object p2, p0, Lkog;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnh;Landroid/app/AlertDialog;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lkog;->X:Ljava/lang/Object;

    iput-object p1, p0, Lkog;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt9g;Lobe;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkog;->X:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkog;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkog;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmog;

    .line 4
    .line 5
    check-cast p2, Lobe;

    .line 6
    .line 7
    check-cast p1, Lqog;

    .line 8
    .line 9
    new-instance v1, Lfog;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, p2, v2}, Lfog;-><init>(Lmog;Lobe;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lhu0;->h()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvng;

    .line 20
    .line 21
    iget-object p0, p0, Lkog;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lpv;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxkg;->c()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Long;->a:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0}, Long;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    invoke-virtual {p1, p2, p0}, Lxkg;->d(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public i(Lh1i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkog;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lt9g;

    .line 4
    .line 5
    iget-object p1, p1, Lt9g;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lkog;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lobe;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
