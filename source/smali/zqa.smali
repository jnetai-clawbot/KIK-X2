.class public final Lzqa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:Lbrh;

.field public static final f:Lnph;


# instance fields
.field public final a:Lbf5;

.field public final b:Lcbf;

.field public final c:Lvi6;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrh;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbrh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzqa;->e:Lbrh;

    .line 9
    .line 10
    new-instance v0, Lnph;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnph;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzqa;->f:Lnph;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbf5;Lcbf;Lvi6;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzqa;->a:Lbf5;

    .line 11
    .line 12
    iput-object p2, p0, Lzqa;->b:Lcbf;

    .line 13
    .line 14
    iput-object p3, p0, Lzqa;->c:Lvi6;

    .line 15
    .line 16
    iput-object p4, p0, Lzqa;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method
