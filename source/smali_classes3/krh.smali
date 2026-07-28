.class public final Lkrh;
.super Lm4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkrh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Q0:Ljava/lang/String;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsa;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzsa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkrh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldtg;->k(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p0, Lkrh;->X:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lkrh;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ldtg;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkrh;->Z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v2, v0}, Ldtg;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    iget-object p0, p0, Lkrh;->Q0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Ldtg;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ldtg;->l(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
