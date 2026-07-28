.class public final synthetic Lorb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/objectbox/query/PropertyQuery;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/query/PropertyQuery;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorb;->b:Lio/objectbox/query/PropertyQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lorb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorb;->b:Lio/objectbox/query/PropertyQuery;

    .line 7
    .line 8
    iget-wide v2, v1, Lio/objectbox/query/PropertyQuery;->b:J

    .line 9
    .line 10
    iget-object p0, v1, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/objectbox/query/Query;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget v6, v1, Lio/objectbox/query/PropertyQuery;->c:I

    .line 17
    .line 18
    iget-boolean v7, v1, Lio/objectbox/query/PropertyQuery;->d:Z

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v10}, Lio/objectbox/query/PropertyQuery;->nativeFindLongs(JJIZZJ)[J

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lorb;->b:Lio/objectbox/query/PropertyQuery;

    .line 29
    .line 30
    iget-boolean v7, v0, Lio/objectbox/query/PropertyQuery;->d:Z

    .line 31
    .line 32
    iget-object p0, v0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/objectbox/query/Query;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v1, v0, Lio/objectbox/query/PropertyQuery;->b:J

    .line 39
    .line 40
    iget v5, v0, Lio/objectbox/query/PropertyQuery;->c:I

    .line 41
    .line 42
    iget-boolean v6, v0, Lio/objectbox/query/PropertyQuery;->d:Z

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-virtual/range {v0 .. v9}, Lio/objectbox/query/PropertyQuery;->nativeFindStrings(JJIZZZLjava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
