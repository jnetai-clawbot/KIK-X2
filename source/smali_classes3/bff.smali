.class public final Lbff;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lm8d;
    with = Leff;
.end annotation


# static fields
.field public static final Companion:Lzef;


# instance fields
.field public final Q0:Ljava/lang/String;

.field public final R0:Z

.field public final S0:Ljava/lang/String;

.field public final T0:Llaf;

.field public final U0:Llaf;

.field public final V0:Lo8e;

.field public final W0:Lo8e;

.field public final X:Ljava/lang/String;

.field public final X0:Lo8e;

.field public final Y:I

.field public final Y0:Lo8e;

.field public final Z:Ljava/lang/String;

.field public final Z0:Lo8e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzef;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbff;->Companion:Lzef;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llaf;Ljava/lang/String;ILjava/util/ArrayList;Lssa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbff;->X:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lbff;->Y:I

    .line 16
    .line 17
    iput-object p7, p0, Lbff;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lbff;->Q0:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p9, p0, Lbff;->R0:Z

    .line 22
    .line 23
    iput-object p10, p0, Lbff;->S0:Ljava/lang/String;

    .line 24
    .line 25
    if-ltz p3, :cond_1

    .line 26
    .line 27
    const/high16 p2, 0x10000

    .line 28
    .line 29
    if-ge p3, p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Lyqa;

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    invoke-direct {p2, p3, p4}, Lyqa;-><init>(ILjava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    new-instance p5, Lo8e;

    .line 38
    .line 39
    invoke-direct {p5, p2}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbff;->T0:Llaf;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Llaf;->Z:Llaf;

    .line 47
    .line 48
    :cond_0
    iput-object p1, p0, Lbff;->U0:Llaf;

    .line 49
    .line 50
    new-instance p1, Ll7e;

    .line 51
    .line 52
    const/16 p2, 0xb

    .line 53
    .line 54
    invoke-direct {p1, p2, p4, p0}, Ll7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lo8e;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lbff;->V0:Lo8e;

    .line 63
    .line 64
    new-instance p1, Lyef;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, p2}, Lyef;-><init>(Lbff;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lo8e;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lbff;->W0:Lo8e;

    .line 76
    .line 77
    new-instance p1, Lyef;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-direct {p1, p0, p2}, Lyef;-><init>(Lbff;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lo8e;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lyef;

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    invoke-direct {p1, p0, p2}, Lyef;-><init>(Lbff;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lo8e;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lbff;->X0:Lo8e;

    .line 100
    .line 101
    new-instance p1, Lyef;

    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    invoke-direct {p1, p0, p2}, Lyef;-><init>(Lbff;I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lo8e;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lbff;->Y0:Lo8e;

    .line 113
    .line 114
    new-instance p1, Lyef;

    .line 115
    .line 116
    invoke-direct {p1, p0, p3}, Lyef;-><init>(Lbff;I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lo8e;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lbff;->Z0:Lo8e;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 128
    .line 129
    invoke-static {p3, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lbff;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lbff;

    .line 17
    .line 18
    iget-object p0, p0, Lbff;->S0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lbff;->S0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbff;->S0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbff;->S0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
