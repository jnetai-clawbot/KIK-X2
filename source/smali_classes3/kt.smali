.class public final synthetic Lkt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmt;


# direct methods
.method public synthetic constructor <init>(Lmt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkt;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkt;->Y:Lmt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkt;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lkt;->Y:Lmt;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lmt;->Z:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lmt;->g()Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lp8;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, p0, v4, v3}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v4, v4, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget v0, Lmt;->Z:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lmt;->g()Lnt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lnt;->b:Llud;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lkfd;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x37

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    sget-object v6, Llq4;->X:Llq4;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v2 .. v9}, Lkfd;->a(Lkfd;ZLjava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;ZII)Lkfd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v0, v2}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
