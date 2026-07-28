.class public final Lqa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final d:I


# instance fields
.field public final a:Ljs7;

.field public final b:Llud;

.field public final c:Ln3c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljs7;->$stable:I

    .line 2
    .line 3
    sput v0, Lqa;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljs7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa;->a:Ljs7;

    .line 5
    .line 6
    sget-object p1, Lva;->a:Lva;

    .line 7
    .line 8
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqa;->b:Llud;

    .line 13
    .line 14
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqa;->c:Ln3c;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lqa;Lga3;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpa;

    .line 7
    .line 8
    iget v1, v0, Lpa;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpa;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpa;-><init>(Lqa;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpa;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpa;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lqa;->a:Ljs7;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lxj7;->e:Lp03;

    .line 55
    .line 56
    iput v3, v0, Lpa;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lp03;->d(Lga3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p0, Lfd3;->X:Lfd3;

    .line 63
    .line 64
    if-ne p1, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ly03;

    .line 68
    .line 69
    iget-object p0, p1, Ly03;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    check-cast p0, Ldv5;

    .line 78
    .line 79
    invoke-virtual {p0}, Ldv5;->B()Lcv5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    if-eq p1, v3, :cond_7

    .line 90
    .line 91
    const/4 p0, 0x2

    .line 92
    if-ne p1, p0, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_5
    invoke-virtual {p0}, Ldv5;->A()Ludb;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lxyh;->d(Ludb;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {p0, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_2
    if-ge v1, v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    check-cast v2, Lreb;

    .line 135
    .line 136
    sget-object v3, Lcom/jnetai/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 137
    .line 138
    invoke-virtual {v2}, Lreb;->A()Lzt4;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ltt7;->b(Lzt4;)Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    return-object p1

    .line 157
    :cond_7
    :goto_3
    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa;->a:Ljs7;

    .line 2
    .line 3
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 16
    .line 17
    .line 18
    return-void
.end method
