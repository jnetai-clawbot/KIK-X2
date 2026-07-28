.class public final synthetic Lt81;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsq3;

.field public final synthetic Z:Lio/objectbox/query/Query;


# direct methods
.method public synthetic constructor <init>(Lsq3;Lglb;Lio/objectbox/query/Query;I)V
    .locals 0

    .line 12
    iput p4, p0, Lt81;->X:I

    iput-object p1, p0, Lt81;->Y:Lsq3;

    iput-object p3, p0, Lt81;->Z:Lio/objectbox/query/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsq3;Lio/objectbox/query/Query;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lt81;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt81;->Y:Lsq3;

    .line 8
    .line 9
    iput-object p2, p0, Lt81;->Z:Lio/objectbox/query/Query;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt81;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lt81;->Z:Lio/objectbox/query/Query;

    .line 6
    .line 7
    iget-object p0, p0, Lt81;->Y:Lsq3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsq3;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lio/objectbox/query/Query;->close()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lsq3;->a()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Lio/objectbox/query/Query;->close()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lsq3;->a()V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2}, Lio/objectbox/query/Query;->close()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
