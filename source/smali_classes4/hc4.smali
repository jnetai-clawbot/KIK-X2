.class public interface abstract Lhc4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final n:Luuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luuc;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luuc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhc4;->n:Luuc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;)Ljava/util/List;
.end method
