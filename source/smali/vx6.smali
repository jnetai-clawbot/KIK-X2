.class public final Lvx6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lv1a;


# instance fields
.field public final X:Ldx9;

.field public final Y:Lzm9;

.field public final Z:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ldx9;Lzm9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx6;->X:Ldx9;

    .line 5
    .line 6
    iput-object p2, p0, Lvx6;->Y:Lzm9;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvx6;->Z:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final N(Lto9;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltlh;->r(Lto9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvx6;->Z:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final W(ILjava/nio/ByteBuffer;Lhd1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvx6;->X:Ldx9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldx9;->W(ILjava/nio/ByteBuffer;Lhd1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvx6;->Y:Lzm9;

    .line 2
    .line 3
    iget-object v1, p0, Lvx6;->Z:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v3, Lto9;

    .line 30
    .line 31
    instance-of v4, v3, Lj1g;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of v4, v3, Lcx9;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    :cond_1
    instance-of v4, v3, Ljf9;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    :cond_2
    instance-of v4, v3, Lrmd;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    :cond_3
    instance-of v4, v3, Lex9;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    new-instance v2, Ljf9;

    .line 71
    .line 72
    const-string v3, "16"

    .line 73
    .line 74
    sget-object v4, Lo52;->a:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const-string v6, "com.android.version"

    .line 86
    .line 87
    invoke-direct {v2, v5, v6, v4, v3}, Ljf9;-><init>(ILjava/lang/String;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Lvx6;->X:Ldx9;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lto9;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ldx9;->N(Lto9;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {v2}, Ldx9;->close()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final v0(Lml5;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lvx6;->X:Ldx9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldx9;->v0(Lml5;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lml5;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Llq9;->j(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lex9;

    .line 16
    .line 17
    iget p1, p1, Lml5;->A:I

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lex9;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ldx9;->N(Lto9;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v0
.end method
