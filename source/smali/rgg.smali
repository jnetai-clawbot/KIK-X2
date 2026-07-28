.class public abstract Lrgg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lmu5;

.field public static final b:Lycf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmu5;

    .line 2
    .line 3
    new-instance v1, Ljrb;

    .line 4
    .line 5
    sget-object v2, Lqgg;->X:Lqgg;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljrb;-><init>(La0a;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lmu5;-><init>(Ljrb;Lzu3;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrgg;->a:Lmu5;

    .line 17
    .line 18
    new-instance v4, Lycf;

    .line 19
    .line 20
    new-instance v5, Ljrb;

    .line 21
    .line 22
    sget-object v0, Lpgg;->X:Lpgg;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Ljrb;-><init>(La0a;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x38

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/16 v7, 0xc

    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, Lycf;-><init>(Ljrb;IILcfa;I)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lrgg;->b:Lycf;

    .line 37
    .line 38
    return-void
.end method
