.class public final synthetic Lgi3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luq5;


# instance fields
.field public final synthetic X:Lnf2;

.field public final synthetic Y:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnf2;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi3;->X:Lnf2;

    .line 5
    .line 6
    iput-object p2, p0, Lgi3;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 7
    .line 8
    iput-object p3, p0, Lgi3;->Z:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, [B

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgi3;->X:Lnf2;

    .line 29
    .line 30
    iget-object v0, p1, Lnf2;->b:Lk83;

    .line 31
    .line 32
    sget-object p2, Lk83;->b:Ljava/util/List;

    .line 33
    .line 34
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Lk83;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/LinkedHashMap;)Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Lgi3;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Lnf2;->g(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgi3;->Z:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lsbf;->a:Lsbf;

    .line 54
    .line 55
    return-object p0
.end method
