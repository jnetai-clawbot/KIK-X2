.class public abstract Lnca;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lr7e;

.field public static final b:Lr7e;

.field public static final c:Lr7e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr7e;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr7e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnca;->a:Lr7e;

    .line 10
    .line 11
    new-instance v0, Lr7e;

    .line 12
    .line 13
    const-string v1, "UNINITIALIZED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lr7e;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lnca;->b:Lr7e;

    .line 19
    .line 20
    new-instance v0, Lr7e;

    .line 21
    .line 22
    const-string v1, "DONE"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lr7e;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lnca;->c:Lr7e;

    .line 28
    .line 29
    return-void
.end method
