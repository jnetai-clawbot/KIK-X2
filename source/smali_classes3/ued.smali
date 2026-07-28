.class public final synthetic Lued;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzed;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzed;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lued;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lued;->Y:Lzed;

    .line 4
    .line 5
    iput-object p2, p0, Lued;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lued;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sget p1, Lzed;->Y:I

    .line 16
    .line 17
    iget-object v4, p0, Lued;->Y:Lzed;

    .line 18
    .line 19
    invoke-virtual {v4}, Lzed;->j()Lw31;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Layf;->a(Lyxf;)Lmk2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Lbd;

    .line 28
    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    iget-object v5, p0, Lued;->Z:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v3 .. v8}, Lbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILea3;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v7, v7, v3, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget p1, Lzed;->Y:I

    .line 47
    .line 48
    iget-object p1, p0, Lued;->Y:Lzed;

    .line 49
    .line 50
    invoke-virtual {p1}, Lzed;->j()Lw31;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lakc;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    iget-object p0, p0, Lued;->Z:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, p1, p0, v5, v4}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5, v5, v3, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
