.class public final Lzug;
.super Lm4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzug;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lppg;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lppg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzug;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzug;->X:[F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

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
    iget-object p0, p0, Lzug;->X:[F

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Ldtg;->k(Landroid/os/Parcel;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Ldtg;->l(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1, p2}, Ldtg;->l(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
