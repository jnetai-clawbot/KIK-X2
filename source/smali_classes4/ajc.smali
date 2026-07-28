.class public final Lajc;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lajc;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private IWRQ:I

.field private JFtE:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private LyGj:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private cAqk:Ln2c;

.field private orEO:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private rwUV:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private vclb:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private zCuy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajc;

    .line 2
    .line 3
    invoke-direct {v0}, Lajc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajc;->DEFAULT_INSTANCE:Lajc;

    .line 7
    .line 8
    const-class v1, Lajc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgu5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwsb;->R0:Lwsb;

    .line 5
    .line 6
    iput-object v0, p0, Lajc;->orEO:Lc47;

    .line 7
    .line 8
    iput-object v0, p0, Lajc;->vclb:Lc47;

    .line 9
    .line 10
    iput-object v0, p0, Lajc;->LyGj:Lc47;

    .line 11
    .line 12
    iput-object v0, p0, Lajc;->JFtE:Lc47;

    .line 13
    .line 14
    iput-object v0, p0, Lajc;->rwUV:Lc47;

    .line 15
    .line 16
    return-void
.end method

.method public static parser()Lxua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxua;"
        }
    .end annotation

    .line 1
    sget-object v0, Lajc;->DEFAULT_INSTANCE:Lajc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->getParserForType()Lxua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()Ln2c;
    .locals 0

    .line 1
    iget-object p0, p0, Lajc;->cAqk:Ln2c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ln2c;->B()Ln2c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final B()Lc47;
    .locals 0

    .line 1
    iget-object p0, p0, Lajc;->rwUV:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lc47;
    .locals 0

    .line 1
    iget-object p0, p0, Lajc;->orEO:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lc47;
    .locals 0

    .line 1
    iget-object p0, p0, Lajc;->LyGj:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lc47;
    .locals 0

    .line 1
    iget-object p0, p0, Lajc;->vclb:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lwic;
    .locals 1

    .line 1
    iget p0, p0, Lajc;->zCuy:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lwic;->S0:Lwic;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lwic;->R0:Lwic;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Lwic;->Q0:Lwic;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object p0, Lwic;->Z:Lwic;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object p0, Lwic;->Y:Lwic;

    .line 32
    .line 33
    :goto_0
    if-nez p0, :cond_5

    .line 34
    .line 35
    sget-object p0, Lwic;->T0:Lwic;

    .line 36
    .line 37
    :cond_5
    return-object p0
.end method

.method public final G()Lc47;
    .locals 0

    .line 1
    iget-object p0, p0, Lajc;->JFtE:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(ILgu5;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lqc3;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p0, v3, :cond_6

    .line 14
    .line 15
    if-eq p0, v2, :cond_5

    .line 16
    .line 17
    if-eq p0, v1, :cond_4

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    if-ne p0, p2, :cond_2

    .line 22
    .line 23
    sget-object p0, Lajc;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lajc;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lajc;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lajc;->DEFAULT_INSTANCE:Lajc;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lajc;->PARSER:Lxua;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lajc;->DEFAULT_INSTANCE:Lajc;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lv9c;

    .line 57
    .line 58
    sget-object p1, Lajc;->DEFAULT_INSTANCE:Lajc;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lajc;

    .line 65
    .line 66
    invoke-direct {p0}, Lajc;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0xd

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "IWRQ"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "zCuy"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "cAqk"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string p1, "orEO"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-class p1, Lxic;

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-string v1, "vclb"

    .line 96
    .line 97
    aput-object v1, p0, v0

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-string p2, "LyGj"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, p0, v0

    .line 105
    .line 106
    const-class p2, Lzic;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p2, p0, v0

    .line 111
    .line 112
    const-string p2, "JFtE"

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p2, p0, v0

    .line 117
    .line 118
    const/16 p2, 0xa

    .line 119
    .line 120
    aput-object p1, p0, p2

    .line 121
    .line 122
    const-string p1, "rwUV"

    .line 123
    .line 124
    const/16 p2, 0xb

    .line 125
    .line 126
    aput-object p1, p0, p2

    .line 127
    .line 128
    const-class p1, Lyic;

    .line 129
    .line 130
    const/16 p2, 0xc

    .line 131
    .line 132
    aput-object p1, p0, p2

    .line 133
    .line 134
    const-string p1, "\u0000\u0007\u0000\u0001\u0001\u000e\u0007\u0000\u0005\u0000\u0001\u000c\u0002\u1009\u0000\n\u001b\u000b\u001b\u000c\u001b\r\u001b\u000e\u001b"

    .line 135
    .line 136
    sget-object p2, Lajc;->DEFAULT_INSTANCE:Lajc;

    .line 137
    .line 138
    new-instance v0, Lq2c;

    .line 139
    .line 140
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
