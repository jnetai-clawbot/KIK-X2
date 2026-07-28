.class public final Ltra;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Ltra;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private DLah:I

.field private FkSO:Lhi1;

.field private GoHg:Lkfb;

.field private GwFc:I

.field private HhcT:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private OraL:Lkfb;

.field private PvbA:Lkfb;

.field private Qusu:Z

.field private WzQl:Lkfb;

.field private XlId:Lkfb;

.field private cyha:Lkfb;

.field private fZXO:Lkfb;

.field private oyRp:Lkfb;

.field private ozgG:I

.field private rzBH:Lkfb;

.field private sbFt:Lkfb;

.field private utyB:Lkfb;

.field private xqIU:Lkfb;

.field private zJIB:Lkfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltra;

    .line 2
    .line 3
    invoke-direct {v0}, Ltra;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltra;->DEFAULT_INSTANCE:Ltra;

    .line 7
    .line 8
    const-class v1, Ltra;

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
    sget-object v0, Lhi1;->Y:Lfi1;

    .line 5
    .line 6
    iput-object v0, p0, Ltra;->FkSO:Lhi1;

    .line 7
    .line 8
    sget-object v0, Lwsb;->R0:Lwsb;

    .line 9
    .line 10
    iput-object v0, p0, Ltra;->HhcT:Lc47;

    .line 11
    .line 12
    return-void
.end method

.method public static A()Ltra;
    .locals 1

    .line 1
    sget-object v0, Ltra;->DEFAULT_INSTANCE:Ltra;

    .line 2
    .line 3
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
    sget-object v0, Ltra;->DEFAULT_INSTANCE:Ltra;

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
.method public final B()Lkfb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltra;->WzQl:Lkfb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkfb;->E()Lkfb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final C()Lkfb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltra;->zJIB:Lkfb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkfb;->E()Lkfb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final D()Lkfb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltra;->cyha:Lkfb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkfb;->E()Lkfb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final E()Lkfb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltra;->GoHg:Lkfb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkfb;->E()Lkfb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final F()Lkfb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltra;->XlId:Lkfb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkfb;->E()Lkfb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final G()Lkfb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltra;->PvbA:Lkfb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkfb;->E()Lkfb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final H()Lkfb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltra;->sbFt:Lkfb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkfb;->E()Lkfb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final I()Lkfb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltra;->fZXO:Lkfb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkfb;->E()Lkfb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final J()Lkfb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltra;->OraL:Lkfb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkfb;->E()Lkfb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final K()Lkfb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltra;->rzBH:Lkfb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkfb;->E()Lkfb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final L()Lhi1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltra;->FkSO:Lhi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lc47;
    .locals 0

    .line 1
    iget-object p0, p0, Ltra;->HhcT:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()I
    .locals 0

    .line 1
    iget p0, p0, Ltra;->ozgG:I

    .line 2
    .line 3
    return p0
.end method

.method public final O()Lkfb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltra;->xqIU:Lkfb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkfb;->E()Lkfb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltra;->Qusu:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Q()Lmib;
    .locals 0

    .line 1
    iget p0, p0, Ltra;->GwFc:I

    .line 2
    .line 3
    invoke-static {p0}, Lmib;->b(I)Lmib;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmib;->S0:Lmib;

    .line 10
    .line 11
    :cond_0
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
    sget-object p0, Ltra;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Ltra;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Ltra;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Ltra;->DEFAULT_INSTANCE:Ltra;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Ltra;->PARSER:Lxua;

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
    sget-object p0, Ltra;->DEFAULT_INSTANCE:Ltra;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lika;

    .line 57
    .line 58
    sget-object p1, Ltra;->DEFAULT_INSTANCE:Ltra;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Ltra;

    .line 65
    .line 66
    invoke-direct {p0}, Ltra;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0x13

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "DLah"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "GwFc"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "FkSO"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string p1, "xqIU"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-string p1, "XlId"

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-string p1, "GoHg"

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-string p1, "OraL"

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "utyB"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "fZXO"

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "PvbA"

    .line 115
    .line 116
    const/16 p2, 0x9

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "WzQl"

    .line 121
    .line 122
    const/16 p2, 0xa

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "rzBH"

    .line 127
    .line 128
    const/16 p2, 0xb

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "oyRp"

    .line 133
    .line 134
    const/16 p2, 0xc

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "zJIB"

    .line 139
    .line 140
    const/16 p2, 0xd

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "cyha"

    .line 145
    .line 146
    const/16 p2, 0xe

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "Qusu"

    .line 151
    .line 152
    const/16 p2, 0xf

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-string p1, "ozgG"

    .line 157
    .line 158
    const/16 p2, 0x10

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "sbFt"

    .line 163
    .line 164
    const/16 p2, 0x11

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    const-string p1, "HhcT"

    .line 169
    .line 170
    const/16 p2, 0x12

    .line 171
    .line 172
    aput-object p1, p0, p2

    .line 173
    .line 174
    const-string p1, "\u0000\u0012\u0000\u0001\u0001\u0019\u0012\u0000\u0001\u0000\u0001\u000c\u0002\n\n\u1009\u0000\u000b\u1009\u0001\u000c\u1009\u0002\r\u1009\u0003\u000e\u1009\u0004\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b\u0016\u0007\u0017\u000b\u0018\u1009\u000c\u0019\u021a"

    .line 175
    .line 176
    sget-object p2, Ltra;->DEFAULT_INSTANCE:Ltra;

    .line 177
    .line 178
    new-instance v0, Lq2c;

    .line 179
    .line 180
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method
