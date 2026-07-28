.class public final Ltqc;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ltqc;

.field public static final e:Ltqc;

.field public static final f:Ltqc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltqc;

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    const/16 v2, 0x161

    .line 6
    .line 7
    const-string v3, "sqisign_lvl1"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ltqc;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ltqc;->d:Ltqc;

    .line 13
    .line 14
    new-instance v0, Ltqc;

    .line 15
    .line 16
    const/16 v1, 0x61

    .line 17
    .line 18
    const/16 v2, 0x211

    .line 19
    .line 20
    const-string v3, "sqisign_lvl3"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Ltqc;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ltqc;->e:Ltqc;

    .line 26
    .line 27
    new-instance v0, Ltqc;

    .line 28
    .line 29
    const/16 v1, 0x81

    .line 30
    .line 31
    const/16 v2, 0x2bd

    .line 32
    .line 33
    const-string v3, "sqisign_lvl5"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Ltqc;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ltqc;->f:Ltqc;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ltqc;->b:I

    .line 7
    .line 8
    iput p3, p0, Ltqc;->c:I

    .line 9
    .line 10
    return-void
.end method
