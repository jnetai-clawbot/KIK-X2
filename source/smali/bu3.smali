.class public abstract Lbu3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime Lm8d;
    with = Lcu3;
.end annotation


# static fields
.field public static final Companion:Lst3;

.field public static final a:Lwt3;

.field public static final b:Lyt3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lst3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbu3;->Companion:Lst3;

    .line 7
    .line 8
    new-instance v0, Lau3;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lau3;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lau3;->b(I)Lau3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lau3;->b(I)Lau3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lau3;->b(I)Lau3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lau3;->b(I)Lau3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lau3;->b(I)Lau3;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lwt3;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Lwt3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbu3;->a:Lwt3;

    .line 45
    .line 46
    new-instance v0, Lwt3;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v0, v2}, Lwt3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lyt3;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lyt3;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lbu3;->b:Lyt3;

    .line 58
    .line 59
    new-instance v0, Lyt3;

    .line 60
    .line 61
    int-to-long v2, v1

    .line 62
    const-wide/16 v4, 0x3

    .line 63
    .line 64
    mul-long/2addr v2, v4

    .line 65
    long-to-int v4, v2

    .line 66
    int-to-long v5, v4

    .line 67
    cmp-long v2, v2, v5

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-direct {v0, v4}, Lyt3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lyt3;

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    const-wide/16 v3, 0xc

    .line 78
    .line 79
    mul-long/2addr v1, v3

    .line 80
    long-to-int v3, v1

    .line 81
    int-to-long v4, v3

    .line 82
    cmp-long v1, v1, v4

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-direct {v0, v3}, Lyt3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lyt3;

    .line 90
    .line 91
    int-to-long v1, v3

    .line 92
    const-wide/16 v3, 0x64

    .line 93
    .line 94
    mul-long/2addr v1, v3

    .line 95
    long-to-int v3, v1

    .line 96
    int-to-long v4, v3

    .line 97
    cmp-long v1, v1, v4

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    invoke-direct {v0, v3}, Lyt3;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
