.class public interface abstract Lapp/rive/core/CommandQueueBridge;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public abstract cppAdvanceStateMachine(JJJ)V
.end method

.method public abstract cppAppendToList(JJLjava/lang/String;J)V
.end method

.method public abstract cppBindViewModelInstance(JJJJ)V
.end method

.method public abstract cppCancelDraw(JJ)V
.end method

.method public abstract cppConstructor(J)J
.end method

.method public abstract cppCreateArtboardByName(JJJLjava/lang/String;)J
.end method

.method public abstract cppCreateDefaultArtboard(JJJ)J
.end method

.method public abstract cppCreateDefaultStateMachine(JJJ)J
.end method

.method public abstract cppCreateDrawKey(J)J
.end method

.method public abstract cppCreateListeners(JLapp/rive/core/CommandQueue;)Lapp/rive/core/Listeners;
.end method

.method public abstract cppCreateStateMachineByName(JJJLjava/lang/String;)J
.end method

.method public abstract cppDecodeAudio(JJ[B)V
.end method

.method public abstract cppDecodeFont(JJ[B)V
.end method

.method public abstract cppDecodeImage(JJ[B)V
.end method

.method public abstract cppDefaultVMCreateBlankVMI(JJJJ)J
.end method

.method public abstract cppDefaultVMCreateDefaultVMI(JJJJ)J
.end method

.method public abstract cppDefaultVMCreateNamedVMI(JJJJLjava/lang/String;)J
.end method

.method public abstract cppDelete(J)V
.end method

.method public abstract cppDeleteArtboard(JJJ)V
.end method

.method public abstract cppDeleteAudio(JJ)V
.end method

.method public abstract cppDeleteFile(JJJ)V
.end method

.method public abstract cppDeleteFont(JJ)V
.end method

.method public abstract cppDeleteImage(JJ)V
.end method

.method public abstract cppDeleteStateMachine(JJJ)V
.end method

.method public abstract cppDeleteViewModelInstance(JJJ)V
.end method

.method public abstract cppDraw(JJJJJJJIIBBFI)V
.end method

.method public abstract cppDrawToBuffer(JJJJJJJIIBBFI[B)V
.end method

.method public abstract cppFireTriggerProperty(JJLjava/lang/String;)V
.end method

.method public abstract cppGetArtboardNames(JJJ)V
.end method

.method public abstract cppGetBooleanProperty(JJJLjava/lang/String;)V
.end method

.method public abstract cppGetColorProperty(JJJLjava/lang/String;)V
.end method

.method public abstract cppGetDefaultViewModelInfo(JJJJ)V
.end method

.method public abstract cppGetEnumProperty(JJJLjava/lang/String;)V
.end method

.method public abstract cppGetEnums(JJJ)V
.end method

.method public abstract cppGetListSize(JJJLjava/lang/String;)V
.end method

.method public abstract cppGetNumberProperty(JJJLjava/lang/String;)V
.end method

.method public abstract cppGetStateMachineNames(JJJ)V
.end method

.method public abstract cppGetStringProperty(JJJLjava/lang/String;)V
.end method

.method public abstract cppGetViewModelInstanceNames(JJJLjava/lang/String;)V
.end method

.method public abstract cppGetViewModelNames(JJJ)V
.end method

.method public abstract cppGetViewModelProperties(JJJLjava/lang/String;)V
.end method

.method public abstract cppInsertToListAtIndex(JJLjava/lang/String;IJ)V
.end method

.method public abstract cppLoadFile(JJ[B)V
.end method

.method public abstract cppNamedVMCreateBlankVMI(JJJLjava/lang/String;)J
.end method

.method public abstract cppNamedVMCreateDefaultVMI(JJJLjava/lang/String;)J
.end method

.method public abstract cppNamedVMCreateNamedVMI(JJJLjava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract cppPointerDown(JJBBFFFIFF)V
.end method

.method public abstract cppPointerExit(JJBBFFFIFF)V
.end method

.method public abstract cppPointerMove(JJBBFFFIFF)V
.end method

.method public abstract cppPointerUp(JJBBFFFIFF)V
.end method

.method public abstract cppPollMessages(J)V
.end method

.method public abstract cppReferenceListItemVMI(JJJLjava/lang/String;I)J
.end method

.method public abstract cppReferenceNestedVMI(JJJLjava/lang/String;)J
.end method

.method public abstract cppRegisterAudio(JLjava/lang/String;J)V
.end method

.method public abstract cppRegisterFont(JLjava/lang/String;J)V
.end method

.method public abstract cppRegisterImage(JLjava/lang/String;J)V
.end method

.method public abstract cppRemoveFromList(JJLjava/lang/String;J)V
.end method

.method public abstract cppRemoveFromListAtIndex(JJLjava/lang/String;I)V
.end method

.method public abstract cppResetArtboardSize(JJ)V
.end method

.method public abstract cppResizeArtboard(JJIIF)V
.end method

.method public abstract cppRunOnCommandServer(JLkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract cppSetArtboardProperty(JJLjava/lang/String;J)V
.end method

.method public abstract cppSetBooleanProperty(JJLjava/lang/String;Z)V
.end method

.method public abstract cppSetColorProperty(JJLjava/lang/String;I)V
.end method

.method public abstract cppSetEnumProperty(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract cppSetImageProperty(JJLjava/lang/String;J)V
.end method

.method public abstract cppSetNumberProperty(JJLjava/lang/String;F)V
.end method

.method public abstract cppSetStringProperty(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract cppSetTracingEnabled(JZ)V
.end method

.method public abstract cppSubscribeToProperty(JJLjava/lang/String;I)V
.end method

.method public abstract cppSwapListItems(JJLjava/lang/String;II)V
.end method

.method public abstract cppUnregisterAudio(JLjava/lang/String;)V
.end method

.method public abstract cppUnregisterFont(JLjava/lang/String;)V
.end method

.method public abstract cppUnregisterImage(JLjava/lang/String;)V
.end method

.method public abstract isCurrentThreadCommandServer(J)Z
.end method
