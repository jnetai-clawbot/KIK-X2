.class public final synthetic Lin6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnn6;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lnn6;ILjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lin6;->X:I

    iput-object p1, p0, Lin6;->Y:Lnn6;

    iput p2, p0, Lin6;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnn6;ILjava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Lin6;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lin6;->Y:Lnn6;

    .line 8
    .line 9
    iput p2, p0, Lin6;->Z:I

    .line 10
    .line 11
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lin6;->Y:Lnn6;

    .line 2
    .line 3
    iget p0, p0, Lin6;->Z:I

    .line 4
    .line 5
    iget-object v1, v0, Lnn6;->X0:Lnic;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lnn6;->k1:Lwn6;

    .line 11
    .line 12
    sget-object v2, Liv4;->U0:Liv4;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Lwn6;->p(ILiv4;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v1, v0, Lnn6;->m1:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 33
    .line 34
    return-object p0
.end method

.method private final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lin6;->Y:Lnn6;

    .line 2
    .line 3
    iget p0, p0, Lin6;->Z:I

    .line 4
    .line 5
    iget-object v1, v0, Lnn6;->X0:Lnic;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, Lnn6;->m1:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    sget-object p0, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lin6;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin6;->Y:Lnn6;

    .line 7
    .line 8
    iget p0, p0, Lin6;->Z:I

    .line 9
    .line 10
    iget-object v1, v0, Lnn6;->X0:Lnic;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, Lnn6;->k1:Lwn6;

    .line 16
    .line 17
    sget-object v2, Liv4;->U0:Liv4;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Lwn6;->p(ILiv4;)V

    .line 20
    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v1, v0, Lnn6;->m1:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-direct {p0}, Lin6;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    invoke-direct {p0}, Lin6;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
