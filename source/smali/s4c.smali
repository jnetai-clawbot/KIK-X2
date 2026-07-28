.class public abstract Ls4c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfz9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lb37;->a:[I

    .line 9
    .line 10
    new-instance v2, Lfz9;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lfz9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    aget v4, v1, v3

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Lfz9;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v2, Lfz9;->b:[I

    .line 25
    .line 26
    aput v4, v6, v5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v2, Ls4c;->a:Lfz9;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        -0x64
        0x64
        0x65
        0xc8
        0x12c
        0x190
        0x1c2
        0x1f4
        0x258
    .end array-data
.end method
