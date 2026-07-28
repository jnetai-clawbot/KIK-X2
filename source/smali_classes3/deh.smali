.class public final Ldeh;
.super Landroid/os/Binder;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic e:Lobe;


# direct methods
.method public constructor <init>(Lmog;Lobe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldeh;->e:Lobe;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "com.google.android.gms.cloudmessaging.internal.IRegisterCallback"

    .line 10
    .line 11
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-ne p1, v1, :cond_7

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    sget p3, Lpvg;->a:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x0

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    move-object p1, p4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/Parcelable;

    .line 41
    .line 42
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    sget-object v0, Lrv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Landroid/os/Parcelable;

    .line 62
    .line 63
    :goto_1
    check-cast p4, Lrv;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-gtz p2, :cond_6

    .line 70
    .line 71
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->X:I

    .line 72
    .line 73
    iget-object p0, p0, Ldeh;->e:Lobe;

    .line 74
    .line 75
    if-gtz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lobe;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance p2, Lbgc;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Llv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance p2, Llv;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Llv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0, p2}, Lobe;->a(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/lit8 p1, p1, 0x2d

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string p1, "Parcel data not fully consumed, unread size: "

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    const/4 p0, 0x0

    .line 134
    return p0
.end method
