.class public final synthetic Llc6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;I)V
    .locals 0

    .line 1
    iput p2, p0, Llc6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llc6;->Y:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llc6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Llc6;->Y:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwq8;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lwq8;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwta;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lwq8;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lwq8;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwta;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ld20;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {p1, v1, p0}, Ld20;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lnc6;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, v0, v1}, Lnc6;-><init>(Ljava/util/HashSet;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lw95;

    .line 99
    .line 100
    invoke-direct {v0, p1, v1, p0}, Lw95;-><init>(Ls7d;ZLcq5;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lui3;

    .line 104
    .line 105
    sget-object v4, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->Companion:Ltn7;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0xe

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    const-class v5, Ltn7;

    .line 112
    .line 113
    const-string v6, "createStub"

    .line 114
    .line 115
    const-string v7, "createStub(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;"

    .line 116
    .line 117
    invoke-direct/range {v2 .. v9}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lx2f;

    .line 121
    .line 122
    invoke-direct {p0, v0, v2}, Lx2f;-><init>(Ls7d;Lcq5;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, La8d;->g(Ls7d;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
