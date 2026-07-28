.class public final Ldc4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls7d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Ldc4;->a:I

    iput-object p2, p0, Ldc4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldc4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldc4;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldc4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lm95;->X:Lm95;

    .line 13
    .line 14
    iput-object p1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ls7d;Lcq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldc4;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldc4;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Ldc4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Ldc4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldc4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldc4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ls7d;

    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ls7d;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Ljava/util/Comparator;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lzm2;->t(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    new-instance v0, Llu5;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Llu5;-><init>(Ldc4;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    new-instance v0, Lcc4;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcc4;-><init>(Ldc4;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    new-instance v0, Lfh4;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lfh4;-><init>(Ldc4;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    new-instance p0, Lcc4;

    .line 64
    .line 65
    check-cast v2, Ldc4;

    .line 66
    .line 67
    invoke-virtual {v2}, Ldc4;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v1, Lnr6;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lcc4;-><init>(Ljava/util/Iterator;Lnr6;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
