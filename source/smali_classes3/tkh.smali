.class public final Ltkh;
.super Lm4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltkh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public S0:Lhhh;

.field public T0:Lhhh;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1h;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ln1h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltkh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldtg;->k(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Ltkh;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Ldtg;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Ltkh;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Ldtg;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Ltkh;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Ldtg;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Ltkh;->Q0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Ldtg;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Ltkh;->R0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Ldtg;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Ltkh;->S0:Lhhh;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object p0, p0, Ltkh;->T0:Lhhh;

    .line 46
    .line 47
    invoke-static {p1, v1, p0, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Ldtg;->l(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
