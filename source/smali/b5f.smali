.class public final Lb5f;
.super Lz4f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:Lx0b;


# direct methods
.method public constructor <init>(Lx0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5f;->Q0:Lx0b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz4f;->Z:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lz4f;->Z:I

    .line 6
    .line 7
    new-instance v1, Lmz9;

    .line 8
    .line 9
    iget-object v2, p0, Lz4f;->X:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Lb5f;->Q0:Lx0b;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Lmz9;-><init>(Lx0b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
