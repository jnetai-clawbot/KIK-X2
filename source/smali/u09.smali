.class public final Lu09;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lu09;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private EvHb:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private FMXw:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private GoKt:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private HlbL:Z

.field private NzVI:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private QXRy:I

.field private Yftz:Ljava/lang/String;

.field private ffjW:Ljava/lang/String;

.field private wyZc:I

.field private yhWi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu09;

    .line 2
    .line 3
    invoke-direct {v0}, Lu09;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu09;->DEFAULT_INSTANCE:Lu09;

    .line 7
    .line 8
    const-class v1, Lu09;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lu09;->ffjW:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lu09;->Yftz:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lwsb;->R0:Lwsb;

    .line 11
    .line 12
    iput-object v0, p0, Lu09;->EvHb:Lc47;

    .line 13
    .line 14
    iput-object v0, p0, Lu09;->FMXw:Lc47;

    .line 15
    .line 16
    iput-object v0, p0, Lu09;->NzVI:Lc47;

    .line 17
    .line 18
    iput-object v0, p0, Lu09;->GoKt:Lc47;

    .line 19
    .line 20
    return-void
.end method

.method public static A(Lu09;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu09;->FMXw:Lc47;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld4;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld4;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lb48;->D(Lc47;I)Lc47;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu09;->FMXw:Lc47;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lu09;->FMXw:Lc47;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ls3;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static B(Lu09;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu09;->NzVI:Lc47;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld4;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld4;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lb48;->D(Lc47;I)Lc47;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu09;->NzVI:Lc47;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lu09;->NzVI:Lc47;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ls3;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static C(Lu09;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu09;->EvHb:Lc47;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld4;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld4;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lb48;->D(Lc47;I)Lc47;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu09;->EvHb:Lc47;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lu09;->EvHb:Lc47;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ls3;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static D(Lu09;Lc47;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu09;->GoKt:Lc47;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld4;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld4;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lb48;->D(Lc47;I)Lc47;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu09;->GoKt:Lc47;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lu09;->GoKt:Lc47;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ls3;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static E(Lu09;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu09;->Yftz:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static F(Lu09;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu09;->ffjW:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static G(Lu09;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu09;->QXRy:I

    .line 2
    .line 3
    return-void
.end method

.method public static H(Lu09;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu09;->HlbL:Z

    .line 2
    .line 3
    return-void
.end method

.method public static I(Lu09;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu09;->yhWi:I

    .line 2
    .line 3
    return-void
.end method

.method public static J(Lu09;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu09;->wyZc:I

    .line 2
    .line 3
    return-void
.end method

.method public static K()Lr09;
    .locals 1

    .line 1
    sget-object v0, Lu09;->DEFAULT_INSTANCE:Lu09;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr09;

    .line 8
    .line 9
    return-object v0
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
    sget-object v0, Lu09;->DEFAULT_INSTANCE:Lu09;

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
    sget-object p0, Lu09;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lu09;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lu09;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lu09;->DEFAULT_INSTANCE:Lu09;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lu09;->PARSER:Lxua;

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
    sget-object p0, Lu09;->DEFAULT_INSTANCE:Lu09;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lr09;

    .line 57
    .line 58
    sget-object p1, Lu09;->DEFAULT_INSTANCE:Lu09;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lu09;

    .line 65
    .line 66
    invoke-direct {p0}, Lu09;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0xe

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "ffjW"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "Yftz"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "EvHb"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-class p1, Lt09;

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-string v2, "FMXw"

    .line 92
    .line 93
    aput-object v2, p0, v1

    .line 94
    .line 95
    aput-object p1, p0, v0

    .line 96
    .line 97
    const-string v0, "NzVI"

    .line 98
    .line 99
    aput-object v0, p0, p2

    .line 100
    .line 101
    const/4 p2, 0x7

    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    const-string p1, "QXRy"

    .line 105
    .line 106
    const/16 p2, 0x8

    .line 107
    .line 108
    aput-object p1, p0, p2

    .line 109
    .line 110
    const-string p1, "wyZc"

    .line 111
    .line 112
    const/16 p2, 0x9

    .line 113
    .line 114
    aput-object p1, p0, p2

    .line 115
    .line 116
    const-string p1, "yhWi"

    .line 117
    .line 118
    const/16 p2, 0xa

    .line 119
    .line 120
    aput-object p1, p0, p2

    .line 121
    .line 122
    const-string p1, "GoKt"

    .line 123
    .line 124
    const/16 p2, 0xb

    .line 125
    .line 126
    aput-object p1, p0, p2

    .line 127
    .line 128
    const-class p1, Lw09;

    .line 129
    .line 130
    const/16 p2, 0xc

    .line 131
    .line 132
    aput-object p1, p0, p2

    .line 133
    .line 134
    const-string p1, "HlbL"

    .line 135
    .line 136
    const/16 p2, 0xd

    .line 137
    .line 138
    aput-object p1, p0, p2

    .line 139
    .line 140
    const-string p1, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0004\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u0004\u0007\u0004\u0008\u0004\t\u001b\n\u0007"

    .line 141
    .line 142
    sget-object p2, Lu09;->DEFAULT_INSTANCE:Lu09;

    .line 143
    .line 144
    new-instance v0, Lq2c;

    .line 145
    .line 146
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
