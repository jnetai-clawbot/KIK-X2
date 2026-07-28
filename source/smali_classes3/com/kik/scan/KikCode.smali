.class public abstract Lcom/kik/scan/KikCode;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/scan/KikCode$Types;,
        Lcom/kik/scan/KikCode$Colour;
    }
.end annotation


# static fields
.field protected static _isLoaded:Z = false


# instance fields
.field private _colour:I

.field private _type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "libkikcode_encode"

    .line 2
    .line 3
    const-string v1, "libkikcode_encode.so"

    .line 4
    .line 5
    const-string v2, "kikcode_encode"

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
    sput-boolean v2, Lcom/kik/scan/KikCode;->_isLoaded:Z
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

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kik/scan/KikCode;->_type:I

    .line 5
    .line 6
    iput p2, p0, Lcom/kik/scan/KikCode;->_colour:I

    .line 7
    .line 8
    return-void
.end method

.method public static parse([B)Lcom/kik/scan/KikCode;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kik/scan/KikCode;->_isLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/kik/scan/KikCode;->parseInternal([B)Lcom/kik/scan/KikCode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static native parseInternal([B)Lcom/kik/scan/KikCode;
.end method


# virtual methods
.method public abstract encode()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/kik/scan/KikCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/kik/scan/KikCode;

    .line 8
    .line 9
    iget v0, p0, Lcom/kik/scan/KikCode;->_colour:I

    .line 10
    .line 11
    iget v2, p1, Lcom/kik/scan/KikCode;->_colour:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lcom/kik/scan/KikCode;->_type:I

    .line 16
    .line 17
    iget p1, p1, Lcom/kik/scan/KikCode;->_type:I

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public getColour()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kik/scan/KikCode;->_colour:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kik/scan/KikCode;->_type:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/kik/scan/KikCode;->_type:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", colour="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/kik/scan/KikCode;->_colour:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
