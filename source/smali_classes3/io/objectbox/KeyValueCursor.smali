.class public Lio/objectbox/KeyValueCursor;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static native nativeDestroy(J)V
.end method

.method public static native nativeGetCurrent(J)[B
.end method

.method public static native nativeGetEqualOrGreater(JJ)[B
.end method

.method public static native nativeGetFirst(J)[B
.end method

.method public static native nativeGetKey(J)J
.end method

.method public static native nativeGetKey(JJ)V
.end method

.method public static native nativeGetLast(J)[B
.end method

.method public static native nativeGetLongKey(JJ)[B
.end method

.method public static native nativeGetNext(J)[B
.end method

.method public static native nativeGetPrev(J)[B
.end method

.method public static native nativePutLongKey(JJ[B)V
.end method

.method public static native nativeRemoveAt(JJ)Z
.end method

.method public static native nativeSeek(JJ)Z
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/objectbox/KeyValueCursor;->nativeDestroy(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
