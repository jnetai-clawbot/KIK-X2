.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v1, Lkwb;

    .line 2
    .line 3
    const-class p0, Ldbf;

    .line 4
    .line 5
    const-class v0, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkwb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkwb;

    .line 11
    .line 12
    const-class p0, La98;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lkwb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lkwb;

    .line 18
    .line 19
    const-class p0, Lpo0;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lkwb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lkwb;

    .line 25
    .line 26
    const-class p0, Lu01;

    .line 27
    .line 28
    const-class v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0}, Lkwb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    new-array v0, p0, [Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-class v5, Lm47;

    .line 38
    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    new-instance v7, Lzt2;

    .line 42
    .line 43
    const-class v5, Lcy3;

    .line 44
    .line 45
    invoke-direct {v7, v5, v0}, Lzt2;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v8, "fire-app-check"

    .line 49
    .line 50
    iput-object v8, v7, Lzt2;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-class v0, Lkb5;

    .line 53
    .line 54
    invoke-static {v0}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v0}, Lzt2;->a(Lt54;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lt54;

    .line 62
    .line 63
    invoke-direct {v0, v1, p0, v6}, Lt54;-><init>(Lkwb;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Lzt2;->a(Lt54;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lt54;

    .line 70
    .line 71
    invoke-direct {v0, v2, p0, v6}, Lt54;-><init>(Lkwb;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Lzt2;->a(Lt54;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lt54;

    .line 78
    .line 79
    invoke-direct {v0, v3, p0, v6}, Lt54;-><init>(Lkwb;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Lzt2;->a(Lt54;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lt54;

    .line 86
    .line 87
    invoke-direct {v0, v4, p0, v6}, Lt54;-><init>(Lkwb;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lzt2;->a(Lt54;)V

    .line 91
    .line 92
    .line 93
    const-class v0, Lqh6;

    .line 94
    .line 95
    invoke-static {v0}, Lt54;->a(Ljava/lang/Class;)Lt54;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v7, v0}, Lzt2;->a(Lt54;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lwa2;

    .line 103
    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-direct/range {v0 .. v5}, Lwa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v7, Lzt2;->f:Luu2;

    .line 109
    .line 110
    invoke-virtual {v7, p0}, Lzt2;->c(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lzt2;->b()Lau2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lph6;

    .line 118
    .line 119
    invoke-direct {v1, v6, v6}, Lph6;-><init>(IZ)V

    .line 120
    .line 121
    .line 122
    const-class v2, Lph6;

    .line 123
    .line 124
    invoke-static {v2}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput p0, v2, Lzt2;->e:I

    .line 129
    .line 130
    new-instance v3, Lyt2;

    .line 131
    .line 132
    invoke-direct {v3, p0, v1}, Lyt2;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v2, Lzt2;->f:Luu2;

    .line 136
    .line 137
    invoke-virtual {v2}, Lzt2;->b()Lau2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "19.3.0"

    .line 142
    .line 143
    invoke-static {v8, v2}, Ljdh;->a(Ljava/lang/String;Ljava/lang/String;)Lau2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x3

    .line 148
    new-array v3, v3, [Lau2;

    .line 149
    .line 150
    aput-object v0, v3, v6

    .line 151
    .line 152
    aput-object v1, v3, p0

    .line 153
    .line 154
    const/4 p0, 0x2

    .line 155
    aput-object v2, v3, p0

    .line 156
    .line 157
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
