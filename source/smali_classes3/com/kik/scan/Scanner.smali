.class public Lcom/kik/scan/Scanner;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/scan/Scanner$ScanResult;
    }
.end annotation


# static fields
.field protected static _isLoaded:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "libkikcode_scan"

    .line 2
    .line 3
    const-string v1, "libkikcode_scan.so"

    .line 4
    .line 5
    const-string v2, "kikcode_scan"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x3

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sput-boolean v2, Lcom/kik/scan/Scanner;->_isLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static scan([BIII)Lcom/kik/scan/Scanner$ScanResult;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kik/scan/Scanner;->_isLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/kik/scan/Scanner;->scanInternal([BIII)Lcom/kik/scan/Scanner$ScanResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Scan library not loaded"

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static native scanInternal([BIII)Lcom/kik/scan/Scanner$ScanResult;
.end method
