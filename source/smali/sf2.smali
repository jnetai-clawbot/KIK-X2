.class public final Lsf2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsf2;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/objectbox/relation/ToOne;
    .locals 0

    .line 1
    iget p0, p0, Lsf2;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;->message:Lio/objectbox/relation/ToOne;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 12
    .line 13
    iget-object p0, p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;->extendedProfile:Lio/objectbox/relation/ToOne;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p1, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;

    .line 17
    .line 18
    iget-object p0, p1, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;->message:Lio/objectbox/relation/ToOne;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    check-cast p1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 22
    .line 23
    iget-object p0, p1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->friendAttribution:Lio/objectbox/relation/ToOne;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    check-cast p1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 27
    .line 28
    iget-object p0, p1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->content:Lio/objectbox/relation/ToOne;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 32
    .line 33
    iget-object p0, p1, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->group:Lio/objectbox/relation/ToOne;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 37
    .line 38
    iget-object p0, p1, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->group:Lio/objectbox/relation/ToOne;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    check-cast p1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 42
    .line 43
    iget-object p0, p1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->pendingUpload:Lio/objectbox/relation/ToOne;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    check-cast p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 47
    .line 48
    iget-object p0, p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;->blueProfile:Lio/objectbox/relation/ToOne;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    check-cast p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 52
    .line 53
    iget-object p0, p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;->activeVideoConference:Lio/objectbox/relation/ToOne;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_9
    check-cast p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 57
    .line 58
    iget-object p0, p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;->anonChatInfo:Lio/objectbox/relation/ToOne;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_a
    check-cast p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 62
    .line 63
    iget-object p0, p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;->lastMessage:Lio/objectbox/relation/ToOne;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
