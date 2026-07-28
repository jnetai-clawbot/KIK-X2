.class public final Lio/objectbox/sync/SyncClientImpl;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method private native nativeAddLoginCredentials(JJ[BZ)V
.end method

.method private native nativeAddLoginCredentialsUserPassword(JJLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native nativeApplyFilterVariables(J)V
.end method

.method private native nativeCancelUpdates(J)Z
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetState(J)I
.end method

.method private native nativeObjectsMessageAddBytes(JJ[BZ)V
.end method

.method private native nativeObjectsMessageAddString(JJLjava/lang/String;)V
.end method

.method private native nativeObjectsMessageSend(JJ)Z
.end method

.method private native nativeObjectsMessageStart(JLjava/lang/String;)J
.end method

.method private native nativePutFilterVariable(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeRemoveAllFilterVariables(J)V
.end method

.method private native nativeRemoveFilterVariable(JLjava/lang/String;)V
.end method

.method private native nativeRequestFullSync(JZ)Z
.end method

.method private native nativeRequestUpdates(JZ)Z
.end method

.method private native nativeRoundtripTime(J)J
.end method

.method private native nativeServerTime(J)J
.end method

.method private native nativeServerTimeDiff(J)J
.end method

.method private native nativeSetListener(JLio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;)V
.end method

.method private native nativeSetLoginInfo(JJ[B)V
.end method

.method private native nativeSetLoginInfoUserPassword(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetRequestUpdatesMode(JZZ)V
.end method

.method private native nativeSetSyncChangesListener(JLio/objectbox/sync/listener/SyncChangeListener;)V
.end method

.method private native nativeSetUncommittedAcks(JZ)V
.end method

.method private native nativeStart(J)V
.end method

.method private native nativeStop(J)V
.end method

.method private static native nativeSyncOptAddCertPath(JLjava/lang/String;)V
.end method

.method private static native nativeSyncOptAddUrl(JLjava/lang/String;)V
.end method

.method private static native nativeSyncOptCreate(J)J
.end method

.method private static native nativeSyncOptCreateClient(J)J
.end method

.method private static native nativeSyncOptFlags(JI)V
.end method

.method private static native nativeSyncOptFree(J)V
.end method

.method private native nativeTriggerReconnect(J)Z
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0

    .line 3
    return-void

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/sync/SyncClientImpl;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
