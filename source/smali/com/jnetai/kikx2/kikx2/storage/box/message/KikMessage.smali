.class public final Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Laq7;


# instance fields
.field transient __boxStore:Lio/objectbox/BoxStore;

.field private body:Ljava/lang/String;

.field private chatId:Ljava/lang/String;

.field public content:Lio/objectbox/relation/ToOne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/ToOne<",
            "Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;",
            ">;"
        }
    .end annotation
.end field

.field public friendAttribution:Lio/objectbox/relation/ToOne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/ToOne<",
            "Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;",
            ">;"
        }
    .end annotation
.end field

.field private friendMadeJid:Ljava/lang/String;

.field private id:J

.field private isOutgoing:Z

.field private messageId:Ljava/lang/String;

.field private receiptState:I

.field private renderInstructionBytes:[B

.field private requestReadReceipt:Z

.field private sendRetryCount:I

.field private statusMessage:Ljava/lang/String;

.field private statusMessageJid:Ljava/lang/String;

.field private statusMessageVisibility:Ljava/lang/Boolean;

.field private systemMessage:Ljava/lang/String;

.field private timestamp:J

.field private userId:Ljava/lang/String;

.field public whoReadEntries:Lio/objectbox/relation/ToMany;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/ToMany<",
            "Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laq7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->Companion:Laq7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 21
    const v19, 0xffff

    const/16 v20, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILzw3;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/objectbox/relation/ToMany;

    sget-object v1, Lcq7;->e1:Lx8c;

    invoke-direct {v0, p0, v1}, Lio/objectbox/relation/ToMany;-><init>(Ljava/lang/Object;Lx8c;)V

    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->whoReadEntries:Lio/objectbox/relation/ToMany;

    new-instance v0, Lio/objectbox/relation/ToOne;

    sget-object v1, Lcq7;->d1:Lx8c;

    invoke-direct {v0, p0, v1}, Lio/objectbox/relation/ToOne;-><init>(Ljava/lang/Object;Lx8c;)V

    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->friendAttribution:Lio/objectbox/relation/ToOne;

    new-instance v0, Lio/objectbox/relation/ToOne;

    sget-object v1, Lcq7;->c1:Lx8c;

    invoke-direct {v0, p0, v1}, Lio/objectbox/relation/ToOne;-><init>(Ljava/lang/Object;Lx8c;)V

    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->content:Lio/objectbox/relation/ToOne;

    .line 5
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->id:J

    .line 6
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->messageId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->chatId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->userId:Ljava/lang/String;

    .line 9
    iput p6, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->receiptState:I

    .line 10
    iput-boolean p7, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->isOutgoing:Z

    .line 11
    iput-boolean p8, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->requestReadReceipt:Z

    .line 12
    iput-wide p9, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->timestamp:J

    .line 13
    iput-object p11, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->body:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->renderInstructionBytes:[B

    .line 15
    iput-object p13, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->systemMessage:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessage:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessageJid:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessageVisibility:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->friendMadeJid:Ljava/lang/String;

    move/from16 p1, p18

    .line 20
    iput p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->sendRetryCount:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILzw3;)V
    .locals 17

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 1
    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 2
    sget-object v8, Ls4c;->a:Lfz9;

    const/16 v8, -0x64

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v10, p14

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v13, p15

    :goto_c
    move-object/from16 p3, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p16

    :goto_d
    move-object/from16 p4, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v1, p17

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/16 p19, 0x0

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p17, p4

    move-object/from16 p18, v1

    move-wide/from16 p10, v2

    move-object/from16 p6, v6

    move-object/from16 p5, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p15, v10

    move/from16 p9, v11

    move-object/from16 p12, v12

    move-object/from16 p16, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p4, p3

    move-wide/from16 p2, v4

    goto :goto_10

    :cond_f
    move/from16 p19, p18

    goto :goto_f

    .line 3
    :goto_10
    invoke-direct/range {p1 .. p19}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;)Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->messageId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->chatId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->userId:Ljava/lang/String;

    .line 8
    .line 9
    iget v6, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->receiptState:I

    .line 10
    .line 11
    iget-boolean v7, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->isOutgoing:Z

    .line 12
    .line 13
    iget-boolean v8, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->requestReadReceipt:Z

    .line 14
    .line 15
    iget-wide v9, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->timestamp:J

    .line 16
    .line 17
    iget-object v13, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->systemMessage:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v14, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessage:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v15, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessageJid:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessageVisibility:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->friendMadeJid:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->sendRetryCount:I

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move/from16 v18, v0

    .line 39
    .line 40
    new-instance v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    const-string v11, ""

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-direct/range {v0 .. v18}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->receiptState:I

    .line 2
    .line 3
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->requestReadReceipt:Z

    .line 3
    .line 4
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->sendRetryCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessageJid:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->systemMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->userId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->body:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessage:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessageVisibility:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->f()Lio/objectbox/relation/ToOne;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final I()Lgcc;
    .locals 1

    .line 1
    sget-object v0, Lgcc;->a:Lfcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->body:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Llcc;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Llcc;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessage:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lhcc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lhcc;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->systemMessage:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Licc;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Licc;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lfcc;->i(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;)Lgcc;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->f()Lio/objectbox/relation/ToOne;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Lzbc;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lzbc;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    new-instance v0, Lmcc;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lmcc;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final J(I)Z
    .locals 3

    .line 1
    sget-object v0, Ls4c;->a:Lfz9;

    .line 2
    .line 3
    iget v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->receiptState:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->receiptState:I

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lc57;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    iput p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->receiptState:I

    .line 25
    .line 26
    return v1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->body:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    const-string v1, "\u200b"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v0, v2}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->chatId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lio/objectbox/relation/ToOne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->content:Lio/objectbox/relation/ToOne;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "content"

    .line 7
    .line 8
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->messageId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->messageId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->chatId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->chatId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->userId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->userId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->receiptState:I

    .line 56
    .line 57
    iget v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->receiptState:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-boolean v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->isOutgoing:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->isOutgoing:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-boolean v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->requestReadReceipt:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->requestReadReceipt:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->timestamp:J

    .line 77
    .line 78
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->timestamp:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->body:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->body:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->renderInstructionBytes:[B

    .line 97
    .line 98
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->renderInstructionBytes:[B

    .line 99
    .line 100
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->systemMessage:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->systemMessage:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessage:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessage:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessageJid:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessageJid:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessageVisibility:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessageVisibility:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->friendMadeJid:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->friendMadeJid:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->sendRetryCount:I

    .line 163
    .line 164
    iget p1, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->sendRetryCount:I

    .line 165
    .line 166
    if-eq p0, p1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    return v0
.end method

.method public final f()Lio/objectbox/relation/ToOne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->friendAttribution:Lio/objectbox/relation/ToOne;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "friendAttribution"

    .line 7
    .line 8
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->friendMadeJid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->messageId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->chatId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->userId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->receiptState:I

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->isOutgoing:Z

    .line 35
    .line 36
    const/16 v4, 0x4d5

    .line 37
    .line 38
    const/16 v5, 0x4cf

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v4

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->requestReadReceipt:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move v4, v5

    .line 52
    :cond_1
    add-int/2addr v0, v4

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->timestamp:J

    .line 55
    .line 56
    ushr-long v5, v3, v2

    .line 57
    .line 58
    xor-long/2addr v3, v5

    .line 59
    long-to-int v2, v3

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->body:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->renderInstructionBytes:[B

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    add-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->systemMessage:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessage:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_4
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessageJid:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    move v2, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_5
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessageVisibility:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_6
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->friendMadeJid:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_7
    add-int/2addr v0, v3

    .line 145
    mul-int/2addr v0, v1

    .line 146
    iget p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->sendRetryCount:I

    .line 147
    .line 148
    add-int/2addr v0, p0

    .line 149
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->receiptState:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->renderInstructionBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->requestReadReceipt:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->sendRetryCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessageJid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessageVisibility:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->systemMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->isOutgoing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessageJid:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->friendMadeJid:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->userId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessage:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v1}, Lf87;->k(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    :goto_0
    invoke-static {v0}, Lf87;->m(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    :goto_1
    sget-object p0, Lf87;->a:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/16 v0, 0x43

    .line 62
    .line 63
    const-string v1, "@talk.kik.com"

    .line 64
    .line 65
    if-ne p0, v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    const/16 v0, 0xf

    .line 73
    .line 74
    if-lt p0, v0, :cond_7

    .line 75
    .line 76
    const/16 v0, 0x2f

    .line 77
    .line 78
    if-gt p0, v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    const/4 p0, 0x0

    .line 86
    :goto_2
    if-eqz p0, :cond_8

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->messageId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->chatId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->userId:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->receiptState:I

    .line 12
    .line 13
    iget-boolean v7, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->isOutgoing:Z

    .line 14
    .line 15
    iget-boolean v8, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->requestReadReceipt:Z

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->timestamp:J

    .line 18
    .line 19
    iget-object v11, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->body:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->renderInstructionBytes:[B

    .line 22
    .line 23
    invoke-static {v12}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v13, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->systemMessage:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessage:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessageJid:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v14

    .line 34
    .line 35
    iget-object v14, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->statusMessageVisibility:Ljava/lang/Boolean;

    .line 36
    .line 37
    move-object/from16 v17, v14

    .line 38
    .line 39
    iget-object v14, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->friendMadeJid:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->sendRetryCount:I

    .line 42
    .line 43
    move/from16 p0, v0

    .line 44
    .line 45
    const-string v0, "KikMessage(id="

    .line 46
    .line 47
    move-object/from16 v18, v14

    .line 48
    .line 49
    const-string v14, ", messageId="

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v14, v3}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ", chatId="

    .line 56
    .line 57
    const-string v2, ", userId="

    .line 58
    .line 59
    invoke-static {v0, v1, v4, v2, v5}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", receiptState="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isOutgoing="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", requestReadReceipt="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", timestamp="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", body="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", renderInstructionBytes="

    .line 103
    .line 104
    const-string v2, ", systemMessage="

    .line 105
    .line 106
    invoke-static {v0, v1, v12, v2, v13}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ", statusMessage="

    .line 110
    .line 111
    const-string v2, ", statusMessageJid="

    .line 112
    .line 113
    move-object/from16 v3, v16

    .line 114
    .line 115
    invoke-static {v0, v1, v3, v2, v15}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, ", statusMessageVisibility="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, v17

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", friendMadeJid="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, v18

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", sendRetryCount="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move/from16 v1, p0

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ")"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->isOutgoing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->isOutgoing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->receiptState:I

    .line 7
    .line 8
    sget-object v1, Ls4c;->a:Lfz9;

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x65

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x258

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, -0x64

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->isOutgoing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->isOutgoing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->userId:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object p1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->chatId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->id:J

    .line 2
    .line 3
    return-void
.end method
