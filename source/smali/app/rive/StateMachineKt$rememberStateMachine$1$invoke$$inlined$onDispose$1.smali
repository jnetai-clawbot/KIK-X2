.class public final Lapp/rive/StateMachineKt$rememberStateMachine$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachineKt$rememberStateMachine$1;->invoke(Lub4;)Ltb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $stateMachine$inlined:Lapp/rive/StateMachine;


# direct methods
.method public constructor <init>(Lapp/rive/StateMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/StateMachineKt$rememberStateMachine$1$invoke$$inlined$onDispose$1;->$stateMachine$inlined:Lapp/rive/StateMachine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/StateMachineKt$rememberStateMachine$1$invoke$$inlined$onDispose$1;->$stateMachine$inlined:Lapp/rive/StateMachine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/StateMachine;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
