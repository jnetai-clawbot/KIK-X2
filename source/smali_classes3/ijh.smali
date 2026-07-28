.class public final Lijh;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lijh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Loih;

.field private zzg:Lzfh;

.field private zzh:Luch;

.field private zzi:Lbhh;

.field private zzj:Lhfh;

.field private zzk:Lidh;

.field private zzl:Lsjh;

.field private zzm:Lsdh;

.field private zzn:Lrgh;

.field private zzo:Lxgh;

.field private zzp:Lxgh;

.field private zzq:Lxgh;

.field private zzr:Z

.field private zzs:Lrfh;

.field private zzt:I

.field private zzu:Z

.field private zzv:Lbjh;

.field private zzw:Lbdh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lijh;

    .line 2
    .line 3
    invoke-direct {v0}, Lijh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lijh;->zzb:Lijh;

    .line 7
    .line 8
    const-class v1, Lijh;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj2h;->h(Ljava/lang/Class;Lj2h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj2h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lijh;->zzt:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(ILj2h;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lijh;->zzb:Lijh;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lmhh;

    .line 24
    .line 25
    sget-object p1, Lijh;->zzb:Lijh;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lt1h;-><init>(Lj2h;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lijh;

    .line 32
    .line 33
    invoke-direct {p0}, Lijh;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0x15

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "zzd"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, p1, v4

    .line 45
    .line 46
    const-string v3, "zze"

    .line 47
    .line 48
    aput-object v3, p1, p0

    .line 49
    .line 50
    sget-object p0, Lypg;->k:Lypg;

    .line 51
    .line 52
    aput-object p0, p1, v2

    .line 53
    .line 54
    const-string p0, "zzf"

    .line 55
    .line 56
    aput-object p0, p1, v1

    .line 57
    .line 58
    const-string p0, "zzg"

    .line 59
    .line 60
    aput-object p0, p1, v0

    .line 61
    .line 62
    const-string p0, "zzh"

    .line 63
    .line 64
    aput-object p0, p1, p2

    .line 65
    .line 66
    const-string p0, "zzi"

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    aput-object p0, p1, p2

    .line 70
    .line 71
    const-string p0, "zzo"

    .line 72
    .line 73
    const/4 p2, 0x7

    .line 74
    aput-object p0, p1, p2

    .line 75
    .line 76
    const-string p0, "zzp"

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    aput-object p0, p1, p2

    .line 81
    .line 82
    const-string p0, "zzq"

    .line 83
    .line 84
    const/16 p2, 0x9

    .line 85
    .line 86
    aput-object p0, p1, p2

    .line 87
    .line 88
    const-string p0, "zzr"

    .line 89
    .line 90
    const/16 p2, 0xa

    .line 91
    .line 92
    aput-object p0, p1, p2

    .line 93
    .line 94
    const-string p0, "zzj"

    .line 95
    .line 96
    const/16 p2, 0xb

    .line 97
    .line 98
    aput-object p0, p1, p2

    .line 99
    .line 100
    const-string p0, "zzs"

    .line 101
    .line 102
    const/16 p2, 0xc

    .line 103
    .line 104
    aput-object p0, p1, p2

    .line 105
    .line 106
    const-string p0, "zzk"

    .line 107
    .line 108
    const/16 p2, 0xd

    .line 109
    .line 110
    aput-object p0, p1, p2

    .line 111
    .line 112
    const-string p0, "zzl"

    .line 113
    .line 114
    const/16 p2, 0xe

    .line 115
    .line 116
    aput-object p0, p1, p2

    .line 117
    .line 118
    const-string p0, "zzt"

    .line 119
    .line 120
    const/16 p2, 0xf

    .line 121
    .line 122
    aput-object p0, p1, p2

    .line 123
    .line 124
    const-string p0, "zzm"

    .line 125
    .line 126
    const/16 p2, 0x10

    .line 127
    .line 128
    aput-object p0, p1, p2

    .line 129
    .line 130
    const-string p0, "zzu"

    .line 131
    .line 132
    const/16 p2, 0x11

    .line 133
    .line 134
    aput-object p0, p1, p2

    .line 135
    .line 136
    const-string p0, "zzv"

    .line 137
    .line 138
    const/16 p2, 0x12

    .line 139
    .line 140
    aput-object p0, p1, p2

    .line 141
    .line 142
    const-string p0, "zzn"

    .line 143
    .line 144
    const/16 p2, 0x13

    .line 145
    .line 146
    aput-object p0, p1, p2

    .line 147
    .line 148
    const-string p0, "zzw"

    .line 149
    .line 150
    const/16 p2, 0x14

    .line 151
    .line 152
    aput-object p0, p1, p2

    .line 153
    .line 154
    sget-object p0, Lijh;->zzb:Lijh;

    .line 155
    .line 156
    new-instance p2, Lx6h;

    .line 157
    .line 158
    const-string v0, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\n\u0007\u1009\u000b\u0008\u1009\u000c\t\u1007\r\n\u1009\u0005\u000b\u1009\u000e\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\u000f\u000f\u1009\u0008\u0010\u1007\u0010\u0011\u1009\u0011\u0012\u1009\t\u0013\u1009\u0012"

    .line 159
    .line 160
    invoke-direct {p2, p0, v0, p1}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
