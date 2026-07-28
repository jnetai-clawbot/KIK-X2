.class public final Lv59;
.super Ltwb;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ltwb;

.field public final b:Ltwb;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ltwb;Ltwb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv59;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv59;->a:Ltwb;

    .line 7
    .line 8
    iput-object p2, p0, Lv59;->b:Ltwb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/objectbox/query/QueryBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv59;->a:Ltwb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltwb;->a(Lio/objectbox/query/QueryBuilder;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lio/objectbox/query/QueryBuilder;->c:J

    .line 7
    .line 8
    iget-object v2, p0, Lv59;->b:Ltwb;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ltwb;->a(Lio/objectbox/query/QueryBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p1, Lio/objectbox/query/QueryBuilder;->c:J

    .line 14
    .line 15
    iget p0, p0, Lv59;->c:I

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->s(JJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->r(JJ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
