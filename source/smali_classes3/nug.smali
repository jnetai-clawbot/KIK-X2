.class public final Lnug;
.super Lm4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnug;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Q0:F

.field public final R0:Z

.field public final X:Z

.field public final Y:[B

.field public final Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lppg;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lppg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnug;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z[BZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnug;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnug;->Y:[B

    .line 7
    .line 8
    iput-boolean p3, p0, Lnug;->Z:Z

    .line 9
    .line 10
    iput p4, p0, Lnug;->Q0:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lnug;->R0:Z

    .line 13
    .line 14
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
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lnug;->X:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lnug;->Y:[B

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Ldtg;->d(Landroid/os/Parcel;I[B)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lnug;->Z:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v1}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lnug;->Q0:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {p1, v0, v1}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lnug;->R0:Z

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ldtg;->l(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
