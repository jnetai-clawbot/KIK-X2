.class public final synthetic Lw21;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf31;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lf31;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw21;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lw21;->Y:Lf31;

    .line 4
    .line 5
    iput-object p2, p0, Lw21;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw21;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lw21;->Z:Lk0a;

    .line 8
    .line 9
    iget-object p0, p0, Lw21;->Y:Lf31;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lf31;->Q0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v5, Ld1;

    .line 25
    .line 26
    const/16 v6, 0x16

    .line 27
    .line 28
    invoke-direct {v5, p0, v4, v3, v6}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v3, v5, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    sget v0, Lf31;->Q0:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, Lhp;

    .line 46
    .line 47
    invoke-direct {v5, p0, v4, v3}, Lhp;-><init>(Lf31;Lk0a;Lea3;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v3, v5, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
