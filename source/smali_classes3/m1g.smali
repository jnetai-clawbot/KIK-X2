.class public final Lm1g;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    const/16 v2, 0x43

    .line 9
    .line 10
    const-string v3, "SHA-256"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lm1g;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lm1g;

    .line 17
    .line 18
    const v6, 0x1000001

    .line 19
    .line 20
    .line 21
    const-string v7, "WOTSP_SHA2-256_W16"

    .line 22
    .line 23
    invoke-direct {v5, v6, v7}, Lm1g;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x40

    .line 30
    .line 31
    const/16 v5, 0x83

    .line 32
    .line 33
    const-string v6, "SHA-512"

    .line 34
    .line 35
    invoke-static {v4, v5, v6}, Lm1g;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lm1g;

    .line 40
    .line 41
    const v8, 0x2000002

    .line 42
    .line 43
    .line 44
    const-string v9, "WOTSP_SHA2-512_W16"

    .line 45
    .line 46
    invoke-direct {v7, v8, v9}, Lm1g;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v6, "SHAKE128"

    .line 53
    .line 54
    invoke-static {v1, v2, v6}, Lm1g;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lm1g;

    .line 59
    .line 60
    const v8, 0x3000003

    .line 61
    .line 62
    .line 63
    const-string v9, "WOTSP_SHAKE128_W16"

    .line 64
    .line 65
    invoke-direct {v7, v8, v9}, Lm1g;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v6, "SHAKE256"

    .line 72
    .line 73
    invoke-static {v4, v5, v6}, Lm1g;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lm1g;

    .line 78
    .line 79
    const v6, 0x4000004

    .line 80
    .line 81
    .line 82
    const-string v7, "WOTSP_SHAKE256_W16"

    .line 83
    .line 84
    invoke-direct {v5, v6, v7}, Lm1g;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x18

    .line 91
    .line 92
    const/16 v5, 0x33

    .line 93
    .line 94
    invoke-static {v4, v5, v3}, Lm1g;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v6, Lm1g;

    .line 99
    .line 100
    const v7, 0x5000005

    .line 101
    .line 102
    .line 103
    const-string v8, "WOTSP_SHA2-192_W16"

    .line 104
    .line 105
    invoke-direct {v6, v7, v8}, Lm1g;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v3, "SHAKE256-LEN"

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lm1g;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lm1g;

    .line 118
    .line 119
    const v6, 0x6000006

    .line 120
    .line 121
    .line 122
    const-string v7, "WOTSP_SHAKE256_256_W16"

    .line 123
    .line 124
    invoke-direct {v2, v6, v7}, Lm1g;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5, v3}, Lm1g;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lm1g;

    .line 135
    .line 136
    const v3, 0x7000007

    .line 137
    .line 138
    .line 139
    const-string v4, "WOTSP_SHAKE256_192_W16"

    .line 140
    .line 141
    invoke-direct {v2, v3, v4}, Lm1g;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lm1g;->b:Ljava/util/Map;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm1g;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "-"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "-16-"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
