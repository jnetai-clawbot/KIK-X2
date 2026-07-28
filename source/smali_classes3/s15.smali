.class public final synthetic Ls15;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lis5;

.field public final synthetic Z:Lzs5;


# direct methods
.method public synthetic constructor <init>(ILis5;Lzs5;)V
    .locals 0

    .line 12
    iput p1, p0, Ls15;->X:I

    iput-object p2, p0, Ls15;->Y:Lis5;

    iput-object p3, p0, Ls15;->Z:Lzs5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzs5;Lis5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls15;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls15;->Z:Lzs5;

    .line 8
    .line 9
    iput-object p2, p0, Ls15;->Y:Lis5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls15;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ls15;->Z:Lzs5;

    .line 6
    .line 7
    iget-object p0, p0, Ls15;->Y:Lis5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lis5;->e:J

    .line 13
    .line 14
    sget-wide v5, Lw65;->h:J

    .line 15
    .line 16
    invoke-static {v3, v4, v5, v6}, Lth4;->c(JJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lmnd;->a:Lmnd;

    .line 23
    .line 24
    sget p0, Lnzb;->failed_to_attach_content_audio_too_long:I

    .line 25
    .line 26
    const/16 v0, 0x3e

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v2, v2, v2, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, p0}, Lzs5;->k(Lis5;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lis5;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lzs5;->i(Lis5;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2, p0}, Lzs5;->k(Lis5;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_1
    invoke-virtual {v2, p0}, Lzs5;->i(Lis5;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
