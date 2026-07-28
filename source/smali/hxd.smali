.class public final Lhxd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Lmc4;


# instance fields
.field public a:Lm08;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmc4;

    .line 2
    .line 3
    const-class v1, Lhxd;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lmc4;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhxd;->b:Lmc4;

    .line 14
    .line 15
    return-void
.end method
