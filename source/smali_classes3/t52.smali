.class public interface abstract Lt52;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public abstract a(Liw5;Lea3;)Ljava/lang/Object;
    .param p1    # Liw5;
        .annotation runtime Lx41;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw5;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Ljw5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Leoa;
        value = "functions/sns-chat:getParticipantsByName"
    .end annotation
.end method

.method public abstract b(Lhw5;Lea3;)Ljava/lang/Object;
    .param p1    # Lhw5;
        .annotation runtime Lx41;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw5;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsChatMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Leoa;
        value = "functions/sns-chat:getMessages"
    .end annotation
.end method

.method public abstract c(Lnw5;Lea3;)Ljava/lang/Object;
    .param p1    # Lnw5;
        .annotation runtime Lx41;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnw5;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsChat;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Leoa;
        value = "functions/sns-chat:getChatByName"
    .end annotation
.end method

.method public abstract d(Lb7d;Lea3;)Ljava/lang/Object;
    .param p1    # Lb7d;
        .annotation runtime Lx41;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7d;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Leoa;
        value = "functions/sns-chat:sendText"
    .end annotation

    .annotation runtime Luj3;
        durationMillis = 0x1f40
    .end annotation
.end method
