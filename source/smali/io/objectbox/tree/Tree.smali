.class public Lio/objectbox/tree/Tree;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static native nativeCreate(JJ)J
.end method

.method public static native nativeCreateWithUid(JLjava/lang/String;)J
.end method

.method public static native nativeDelete(J)V
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/objectbox/tree/Tree;->nativeDelete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native nativeClearTransaction(J)V
.end method

.method public native nativeGetLeafById(JJ)Lio/objectbox/tree/LeafNode;
.end method

.method public native nativeGetRootId(J)J
.end method

.method public native nativePutBranch(JJJJLjava/lang/String;)J
.end method

.method public native nativePutMetaBranch(JJJLjava/lang/String;Ljava/lang/String;)J
.end method

.method public native nativePutMetaBranches(JJ[Ljava/lang/String;)[J
.end method

.method public native nativePutMetaLeaf(JJJLjava/lang/String;SZLjava/lang/String;)J
.end method

.method public native nativePutValueFP(JJJJD)J
.end method

.method public native nativePutValueInteger(JJJJJ)J
.end method

.method public native nativePutValueString(JJJJLjava/lang/String;)J
.end method

.method public native nativeSetTransaction(JJ)Z
.end method
