.class public final synthetic Lo24;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfsf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lba5;


# direct methods
.method public synthetic constructor <init>(Lba5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo24;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo24;->b:Lba5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo24;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo24;->b:Lba5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lba5;->o:Ls46;

    .line 9
    .line 10
    iget-object v1, p0, Lba5;->l:Le;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Le;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget-object v2, v1, Le;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lba5;->m:Lc91;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v0, Lc91;->Y:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    iput v3, v0, Lc91;->Z:I

    .line 35
    .line 36
    iput v2, v0, Lc91;->Q0:I

    .line 37
    .line 38
    iget-object v0, p0, Lba5;->n:Lc91;

    .line 39
    .line 40
    iput v2, v0, Lc91;->Y:I

    .line 41
    .line 42
    iput v3, v0, Lc91;->Z:I

    .line 43
    .line 44
    iput v2, v0, Lc91;->Q0:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lba5;->o:Ls46;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1}, Le;->g()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    if-ge v2, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lba5;->u:Ln46;

    .line 59
    .line 60
    invoke-interface {v0}, Ln46;->l()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Lba5;->flush()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
