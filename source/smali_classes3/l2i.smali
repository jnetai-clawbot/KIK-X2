.class public final Ll2i;
.super Lm4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll2i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Q0:[B

.field public final R0:[Landroid/graphics/Point;

.field public final S0:I

.field public final T0:Lb2i;

.field public final U0:Le2i;

.field public final V0:Lf2i;

.field public final W0:Lk2i;

.field public final X:I

.field public final X0:Lg2i;

.field public final Y:Ljava/lang/String;

.field public final Y0:Lc2i;

.field public final Z:Ljava/lang/String;

.field public final Z0:Ly1i;

.field public final a1:Lz1i;

.field public final b1:La2i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1h;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln1h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll2i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILb2i;Le2i;Lf2i;Lk2i;Lg2i;Lc2i;Ly1i;Lz1i;La2i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll2i;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Ll2i;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll2i;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ll2i;->Q0:[B

    .line 11
    .line 12
    iput-object p5, p0, Ll2i;->R0:[Landroid/graphics/Point;

    .line 13
    .line 14
    iput p6, p0, Ll2i;->S0:I

    .line 15
    .line 16
    iput-object p7, p0, Ll2i;->T0:Lb2i;

    .line 17
    .line 18
    iput-object p8, p0, Ll2i;->U0:Le2i;

    .line 19
    .line 20
    iput-object p9, p0, Ll2i;->V0:Lf2i;

    .line 21
    .line 22
    iput-object p10, p0, Ll2i;->W0:Lk2i;

    .line 23
    .line 24
    iput-object p11, p0, Ll2i;->X0:Lg2i;

    .line 25
    .line 26
    iput-object p12, p0, Ll2i;->Y0:Lc2i;

    .line 27
    .line 28
    iput-object p13, p0, Ll2i;->Z0:Ly1i;

    .line 29
    .line 30
    iput-object p14, p0, Ll2i;->a1:Lz1i;

    .line 31
    .line 32
    iput-object p15, p0, Ll2i;->b1:La2i;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Ll2i;->X:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Ll2i;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Ldtg;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Ll2i;->Z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v3}, Ldtg;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ll2i;->Q0:[B

    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Ldtg;->d(Landroid/os/Parcel;I[B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v3, p0, Ll2i;->R0:[Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-static {p1, v1, v3, p2}, Ldtg;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1, v2}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Ll2i;->S0:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object v2, p0, Ll2i;->T0:Lb2i;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iget-object v2, p0, Ll2i;->U0:Le2i;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    iget-object v2, p0, Ll2i;->V0:Lf2i;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    iget-object v2, p0, Ll2i;->W0:Lk2i;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    iget-object v2, p0, Ll2i;->X0:Lg2i;

    .line 79
    .line 80
    invoke-static {p1, v1, v2, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, Ll2i;->Y0:Lc2i;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    iget-object v2, p0, Ll2i;->Z0:Ly1i;

    .line 93
    .line 94
    invoke-static {p1, v1, v2, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    iget-object v2, p0, Ll2i;->a1:Lz1i;

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    iget-object p0, p0, Ll2i;->b1:La2i;

    .line 107
    .line 108
    invoke-static {p1, v1, p0, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Ldtg;->l(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
