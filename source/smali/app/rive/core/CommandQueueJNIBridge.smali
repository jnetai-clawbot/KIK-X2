.class public final Lapp/rive/core/CommandQueueJNIBridge;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/core/CommandQueueBridge;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native cppAdvanceStateMachine(JJJ)V
.end method

.method public native cppAppendToList(JJLjava/lang/String;J)V
.end method

.method public native cppBindViewModelInstance(JJJJ)V
.end method

.method public native cppCancelDraw(JJ)V
.end method

.method public native cppConstructor(J)J
.end method

.method public native cppCreateArtboardByName(JJJLjava/lang/String;)J
.end method

.method public native cppCreateDefaultArtboard(JJJ)J
.end method

.method public native cppCreateDefaultStateMachine(JJJ)J
.end method

.method public native cppCreateDrawKey(J)J
.end method

.method public native cppCreateListeners(JLapp/rive/core/CommandQueue;)Lapp/rive/core/Listeners;
.end method

.method public native cppCreateStateMachineByName(JJJLjava/lang/String;)J
.end method

.method public native cppDecodeAudio(JJ[B)V
.end method

.method public native cppDecodeFont(JJ[B)V
.end method

.method public native cppDecodeImage(JJ[B)V
.end method

.method public native cppDefaultVMCreateBlankVMI(JJJJ)J
.end method

.method public native cppDefaultVMCreateDefaultVMI(JJJJ)J
.end method

.method public native cppDefaultVMCreateNamedVMI(JJJJLjava/lang/String;)J
.end method

.method public native cppDelete(J)V
.end method

.method public native cppDeleteArtboard(JJJ)V
.end method

.method public native cppDeleteAudio(JJ)V
.end method

.method public native cppDeleteFile(JJJ)V
.end method

.method public native cppDeleteFont(JJ)V
.end method

.method public native cppDeleteImage(JJ)V
.end method

.method public native cppDeleteStateMachine(JJJ)V
.end method

.method public native cppDeleteViewModelInstance(JJJ)V
.end method

.method public native cppDraw(JJJJJJJIIBBFI)V
.end method

.method public native cppDrawToBuffer(JJJJJJJIIBBFI[B)V
.end method

.method public native cppFireTriggerProperty(JJLjava/lang/String;)V
.end method

.method public native cppGetArtboardNames(JJJ)V
.end method

.method public native cppGetBooleanProperty(JJJLjava/lang/String;)V
.end method

.method public native cppGetColorProperty(JJJLjava/lang/String;)V
.end method

.method public native cppGetDefaultViewModelInfo(JJJJ)V
.end method

.method public native cppGetEnumProperty(JJJLjava/lang/String;)V
.end method

.method public native cppGetEnums(JJJ)V
.end method

.method public native cppGetListSize(JJJLjava/lang/String;)V
.end method

.method public native cppGetNumberProperty(JJJLjava/lang/String;)V
.end method

.method public native cppGetStateMachineNames(JJJ)V
.end method

.method public native cppGetStringProperty(JJJLjava/lang/String;)V
.end method

.method public native cppGetViewModelInstanceNames(JJJLjava/lang/String;)V
.end method

.method public native cppGetViewModelNames(JJJ)V
.end method

.method public native cppGetViewModelProperties(JJJLjava/lang/String;)V
.end method

.method public native cppInsertToListAtIndex(JJLjava/lang/String;IJ)V
.end method

.method public native cppLoadFile(JJ[B)V
.end method

.method public native cppNamedVMCreateBlankVMI(JJJLjava/lang/String;)J
.end method

.method public native cppNamedVMCreateDefaultVMI(JJJLjava/lang/String;)J
.end method

.method public native cppNamedVMCreateNamedVMI(JJJLjava/lang/String;Ljava/lang/String;)J
.end method

.method public native cppPointerDown(JJBBFFFIFF)V
.end method

.method public native cppPointerExit(JJBBFFFIFF)V
.end method

.method public native cppPointerMove(JJBBFFFIFF)V
.end method

.method public native cppPointerUp(JJBBFFFIFF)V
.end method

.method public native cppPollMessages(J)V
.end method

.method public native cppReferenceListItemVMI(JJJLjava/lang/String;I)J
.end method

.method public native cppReferenceNestedVMI(JJJLjava/lang/String;)J
.end method

.method public native cppRegisterAudio(JLjava/lang/String;J)V
.end method

.method public native cppRegisterFont(JLjava/lang/String;J)V
.end method

.method public native cppRegisterImage(JLjava/lang/String;J)V
.end method

.method public native cppRemoveFromList(JJLjava/lang/String;J)V
.end method

.method public native cppRemoveFromListAtIndex(JJLjava/lang/String;I)V
.end method

.method public native cppResetArtboardSize(JJ)V
.end method

.method public native cppResizeArtboard(JJIIF)V
.end method

.method public native cppRunOnCommandServer(JLkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation
.end method

.method public native cppSetArtboardProperty(JJLjava/lang/String;J)V
.end method

.method public native cppSetBooleanProperty(JJLjava/lang/String;Z)V
.end method

.method public native cppSetColorProperty(JJLjava/lang/String;I)V
.end method

.method public native cppSetEnumProperty(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native cppSetImageProperty(JJLjava/lang/String;J)V
.end method

.method public native cppSetNumberProperty(JJLjava/lang/String;F)V
.end method

.method public native cppSetStringProperty(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native cppSetTracingEnabled(JZ)V
.end method

.method public native cppSubscribeToProperty(JJLjava/lang/String;I)V
.end method

.method public native cppSwapListItems(JJLjava/lang/String;II)V
.end method

.method public native cppUnregisterAudio(JLjava/lang/String;)V
.end method

.method public native cppUnregisterFont(JLjava/lang/String;)V
.end method

.method public native cppUnregisterImage(JLjava/lang/String;)V
.end method

.method public native isCurrentThreadCommandServer(J)Z
.end method
