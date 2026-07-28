.class public final Lio/objectbox/sync/server/SyncServerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method private static native nativeCreateFromFlatOptions(J[B)J
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetPort(J)I
.end method

.method private native nativeGetStatsString(J)Ljava/lang/String;
.end method

.method private native nativeIsRunning(J)Z
.end method

.method private native nativeSetSyncChangesListener(JLio/objectbox/sync/listener/SyncChangeListener;)V
.end method

.method private native nativeStart(J)V
.end method

.method private native nativeStop(J)V
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
