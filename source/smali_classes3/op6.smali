.class public abstract Lop6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwf1;

.field public static final b:Lwf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwf1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lwf1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lop6;->a:Lwf1;

    .line 10
    .line 11
    new-instance v0, Lwf1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lwf1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lop6;->b:Lwf1;

    .line 18
    .line 19
    return-void
.end method
