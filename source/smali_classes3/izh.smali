.class public final Lizh;
.super Lm4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lizh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Q0:I

.field public R0:[Landroid/graphics/Point;

.field public S0:Lkrh;

.field public T0:Lzuh;

.field public U0:Lxvh;

.field public V0:Lgyh;

.field public W0:Lywh;

.field public X:I

.field public X0:Lqsh;

.field public Y:Ljava/lang/String;

.field public Y0:Ltkh;

.field public Z:Ljava/lang/String;

.field public Z0:Lmnh;

.field public a1:Lwph;

.field public b1:[B

.field public c1:Z

.field public d1:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1h;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ln1h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lizh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget v1, p0, Lizh;->X:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lizh;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Ldtg;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lizh;->Z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v3, v1}, Ldtg;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lizh;->Q0:I

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {p1, v2, v3}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lizh;->R0:[Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Ldtg;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lizh;->S0:Lkrh;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lizh;->T0:Lzuh;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {p1, v2, v1, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    iget-object v4, p0, Lizh;->U0:Lxvh;

    .line 59
    .line 60
    invoke-static {p1, v1, v4, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    iget-object v4, p0, Lizh;->V0:Lgyh;

    .line 66
    .line 67
    invoke-static {p1, v1, v4, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    iget-object v4, p0, Lizh;->W0:Lywh;

    .line 73
    .line 74
    invoke-static {p1, v1, v4, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    iget-object v4, p0, Lizh;->X0:Lqsh;

    .line 80
    .line 81
    invoke-static {p1, v1, v4, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    iget-object v4, p0, Lizh;->Y0:Ltkh;

    .line 87
    .line 88
    invoke-static {p1, v1, v4, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    iget-object v4, p0, Lizh;->Z0:Lmnh;

    .line 94
    .line 95
    invoke-static {p1, v1, v4, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    iget-object v4, p0, Lizh;->a1:Lwph;

    .line 101
    .line 102
    invoke-static {p1, v1, v4, p2}, Ldtg;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x10

    .line 106
    .line 107
    iget-object v1, p0, Lizh;->b1:[B

    .line 108
    .line 109
    invoke-static {p1, p2, v1}, Ldtg;->d(Landroid/os/Parcel;I[B)V

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p0, Lizh;->c1:Z

    .line 113
    .line 114
    const/16 v1, 0x11

    .line 115
    .line 116
    invoke-static {p1, v1, v3}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-wide v3, p0, Lizh;->d1:D

    .line 123
    .line 124
    const/16 p0, 0x12

    .line 125
    .line 126
    invoke-static {p1, p0, v2}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Ldtg;->l(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
