.class public final Lb2i;
.super Lm4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb2i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Q0:Ljava/lang/String;

.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1h;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln1h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb2i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lb2i;->X:I

    .line 5
    .line 6
    iput-object p1, p0, Lb2i;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lb2i;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lb2i;->Q0:Ljava/lang/String;

    .line 11
    .line 12
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
    iget v0, p0, Lb2i;->X:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lb2i;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Ldtg;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Lb2i;->Z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Ldtg;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lb2i;->Q0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1, p0}, Ldtg;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ldtg;->l(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
