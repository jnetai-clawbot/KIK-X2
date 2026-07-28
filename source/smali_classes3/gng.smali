.class public final Lgng;
.super Lm4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Q0:I

.field public final R0:Z

.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsa;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzsa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgng;->X:I

    .line 5
    .line 6
    iput-object p4, p0, Lgng;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, Lgng;->Z:J

    .line 9
    .line 10
    iput p6, p0, Lgng;->Q0:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lgng;->R0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget v0, p0, Lgng;->X:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lgng;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Ldtg;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p1, v2, v0}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lgng;->Z:J

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v1}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lgng;->Q0:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {p1, v0, v1}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Lgng;->R0:Z

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Ldtg;->l(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
