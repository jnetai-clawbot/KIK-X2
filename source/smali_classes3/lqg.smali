.class public final synthetic Llqg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luda;


# static fields
.field public static final synthetic b:Llqg;

.field public static final synthetic c:Llqg;

.field public static final synthetic d:Llqg;

.field public static final synthetic e:Llqg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llqg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llqg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llqg;->b:Llqg;

    .line 8
    .line 9
    new-instance v0, Llqg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llqg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llqg;->c:Llqg;

    .line 16
    .line 17
    new-instance v0, Llqg;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llqg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llqg;->d:Llqg;

    .line 24
    .line 25
    new-instance v0, Llqg;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Llqg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llqg;->e:Llqg;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llqg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Llqg;->a:I

    .line 2
    .line 3
    const-string v0, "Couldn\'t find encoder for type "

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lvda;

    .line 9
    .line 10
    new-instance p0, Lyr4;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    check-cast p2, Lvda;

    .line 35
    .line 36
    sget-object p0, Ly4h;->g:Lv75;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, p0, v0}, Lvda;->a(Lv75;Ljava/lang/Object;)Lvda;

    .line 43
    .line 44
    .line 45
    sget-object p0, Ly4h;->h:Lv75;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p0, p1}, Lvda;->a(Lv75;Ljava/lang/Object;)Lvda;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p2, Lvda;

    .line 56
    .line 57
    new-instance p0, Lyr4;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    check-cast p2, Lvda;

    .line 82
    .line 83
    sget-object p0, Lcrg;->g:Lv75;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p2, p0, v0}, Lvda;->a(Lv75;Ljava/lang/Object;)Lvda;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcrg;->h:Lv75;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p2, p0, p1}, Lvda;->a(Lv75;Ljava/lang/Object;)Lvda;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast p2, Lvda;

    .line 103
    .line 104
    new-instance p0, Lyr4;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    check-cast p2, Lvda;

    .line 129
    .line 130
    sget-object p0, Lqqg;->g:Lv75;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p2, p0, v0}, Lvda;->a(Lv75;Ljava/lang/Object;)Lvda;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lqqg;->h:Lv75;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p2, p0, p1}, Lvda;->a(Lv75;Ljava/lang/Object;)Lvda;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
