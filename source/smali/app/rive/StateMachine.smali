.class public final Lapp/rive/StateMachine;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/StateMachine$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/StateMachine$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lapp/rive/core/CloseOnce;

.field private final artboardHandle:J

.field private final name:Ljava/lang/String;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final stateMachineHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/StateMachine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/StateMachine$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/StateMachine;->Companion:Lapp/rive/StateMachine$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/StateMachine;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 8
    .line 9
    iput-object p3, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iput-wide p4, p0, Lapp/rive/StateMachine;->artboardHandle:J

    .line 12
    .line 13
    iput-object p6, p0, Lapp/rive/StateMachine;->name:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lapp/rive/core/CloseOnce;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lapp/rive/StateMachine$1;

    .line 22
    .line 23
    move-wide v5, p1

    .line 24
    move-object v4, p3

    .line 25
    move-wide v7, p4

    .line 26
    move-object v3, p6

    .line 27
    invoke-direct/range {v2 .. v8}, Lapp/rive/StateMachine$1;-><init>(Ljava/lang/String;Lapp/rive/core/CommandQueue;JJ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lapp/rive/StateMachine;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lzw3;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p6}, Lapp/rive/StateMachine;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final advance-LRDsOJo(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/StateMachine;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/StateMachine;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateMachineHandle-a86gHUU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isFromArtboard$kotlin_release(Lapp/rive/Artboard;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lapp/rive/StateMachine;->artboardHandle:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {v0, v1, p0, p1}, Lapp/rive/core/ArtboardHandle;->equals-impl0(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
