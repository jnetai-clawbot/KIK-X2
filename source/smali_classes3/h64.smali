.class public final Lh64;
.super Lsc9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final X0:I


# instance fields
.field public final W0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Li64;

    .line 2
    .line 3
    invoke-static {v0}, Lrc9;->b(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lh64;->X0:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lh64;JI)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lsc9;-><init>(Lsc9;J)V

    .line 10
    iput p4, p0, Lh64;->W0:I

    return-void
.end method

.method public constructor <init>(Llv0;Lpwd;Ldjd;Lxlc;Lml1;Lem2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsc9;-><init>(Llv0;Lpwd;Ldjd;Lxlc;Lml1;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lh64;->X0:I

    .line 5
    .line 6
    iput p1, p0, Lh64;->W0:I

    .line 7
    .line 8
    return-void
.end method
