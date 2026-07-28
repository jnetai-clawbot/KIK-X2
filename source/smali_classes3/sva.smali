.class public final Lsva;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:[Lbf5;


# direct methods
.method public synthetic constructor <init>([Lbf5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsva;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsva;->Y:[Lbf5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsva;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    sget-object v2, Lfd3;->X:Lfd3;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lsva;->Y:[Lbf5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lpk6;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v0, p0, v5}, Lpk6;-><init>([Lbf5;I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lrva;

    .line 21
    .line 22
    invoke-direct {v6, v3, v4, v5}, Lrva;-><init>(ILea3;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1, v6, v0, p0}, Lzdh;->j(Lea3;Ldf5;Lsq5;Lkotlin/jvm/functions/Function0;[Lbf5;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    new-instance v0, Lsn9;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-direct {v0, v5, p0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lrva;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v3, v4, v6}, Lrva;-><init>(ILea3;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v5, v0, p0}, Lzdh;->j(Lea3;Ldf5;Lsq5;Lkotlin/jvm/functions/Function0;[Lbf5;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v2, :cond_1

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    :cond_1
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
