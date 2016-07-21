.class public abstract enum Lcom/google/common/a/z;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/a/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/a/z;

.field public static final enum STRONG:Lcom/google/common/a/z;

.field public static final enum STRONG_ACCESS:Lcom/google/common/a/z;

.field public static final enum STRONG_ACCESS_WRITE:Lcom/google/common/a/z;

.field public static final enum STRONG_WRITE:Lcom/google/common/a/z;

.field public static final enum WEAK:Lcom/google/common/a/z;

.field public static final enum WEAK_ACCESS:Lcom/google/common/a/z;

.field public static final enum WEAK_ACCESS_WRITE:Lcom/google/common/a/z;

.field public static final enum WEAK_WRITE:Lcom/google/common/a/z;

.field static final factories:[Lcom/google/common/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 447
    new-instance v0, Lcom/google/common/a/aa;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lcom/google/common/a/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/z;->STRONG:Lcom/google/common/a/z;

    .line 454
    new-instance v0, Lcom/google/common/a/ab;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1, v4}, Lcom/google/common/a/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/z;->STRONG_ACCESS:Lcom/google/common/a/z;

    .line 469
    new-instance v0, Lcom/google/common/a/ac;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1, v5}, Lcom/google/common/a/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/z;->STRONG_WRITE:Lcom/google/common/a/z;

    .line 484
    new-instance v0, Lcom/google/common/a/ad;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1, v6}, Lcom/google/common/a/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/z;->STRONG_ACCESS_WRITE:Lcom/google/common/a/z;

    .line 501
    new-instance v0, Lcom/google/common/a/ae;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Lcom/google/common/a/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/z;->WEAK:Lcom/google/common/a/z;

    .line 508
    new-instance v0, Lcom/google/common/a/af;

    const-string v1, "WEAK_ACCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/common/a/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/z;->WEAK_ACCESS:Lcom/google/common/a/z;

    .line 523
    new-instance v0, Lcom/google/common/a/ag;

    const-string v1, "WEAK_WRITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/common/a/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/z;->WEAK_WRITE:Lcom/google/common/a/z;

    .line 538
    new-instance v0, Lcom/google/common/a/ah;

    const-string v1, "WEAK_ACCESS_WRITE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/common/a/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/z;->WEAK_ACCESS_WRITE:Lcom/google/common/a/z;

    .line 446
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/common/a/z;

    sget-object v1, Lcom/google/common/a/z;->STRONG:Lcom/google/common/a/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/a/z;->STRONG_ACCESS:Lcom/google/common/a/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/a/z;->STRONG_WRITE:Lcom/google/common/a/z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/a/z;->STRONG_ACCESS_WRITE:Lcom/google/common/a/z;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/a/z;->WEAK:Lcom/google/common/a/z;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/common/a/z;->WEAK_ACCESS:Lcom/google/common/a/z;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/common/a/z;->WEAK_WRITE:Lcom/google/common/a/z;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/common/a/z;->WEAK_ACCESS_WRITE:Lcom/google/common/a/z;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/a/z;->$VALUES:[Lcom/google/common/a/z;

    .line 565
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/common/a/z;

    sget-object v1, Lcom/google/common/a/z;->STRONG:Lcom/google/common/a/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/a/z;->STRONG_ACCESS:Lcom/google/common/a/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/a/z;->STRONG_WRITE:Lcom/google/common/a/z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/a/z;->STRONG_ACCESS_WRITE:Lcom/google/common/a/z;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/a/z;->WEAK:Lcom/google/common/a/z;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/common/a/z;->WEAK_ACCESS:Lcom/google/common/a/z;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/common/a/z;->WEAK_WRITE:Lcom/google/common/a/z;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/common/a/z;->WEAK_ACCESS_WRITE:Lcom/google/common/a/z;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/a/z;->factories:[Lcom/google/common/a/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 446
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static getFactory(Lcom/google/common/a/az;ZZ)Lcom/google/common/a/z;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 572
    sget-object v1, Lcom/google/common/a/az;->WEAK:Lcom/google/common/a/az;

    if-ne p0, v1, :cond_1

    const/4 v1, 0x4

    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    or-int/2addr v1, v2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    .line 575
    sget-object v1, Lcom/google/common/a/z;->factories:[Lcom/google/common/a/z;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v2, v0

    .line 572
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/a/z;
    .locals 1

    .prologue
    .line 446
    const-class v0, Lcom/google/common/a/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/z;

    return-object v0
.end method

.method public static values()[Lcom/google/common/a/z;
    .locals 1

    .prologue
    .line 446
    sget-object v0, Lcom/google/common/a/z;->$VALUES:[Lcom/google/common/a/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/a/z;

    return-object v0
.end method


# virtual methods
.method copyAccessEntry(Lcom/google/common/a/av;Lcom/google/common/a/av;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 605
    invoke-interface {p1}, Lcom/google/common/a/av;->getAccessTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/a/av;->setAccessTime(J)V

    .line 607
    invoke-interface {p1}, Lcom/google/common/a/av;->getPreviousInAccessQueue()Lcom/google/common/a/av;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/a/r;->a(Lcom/google/common/a/av;Lcom/google/common/a/av;)V

    .line 608
    invoke-interface {p1}, Lcom/google/common/a/av;->getNextInAccessQueue()Lcom/google/common/a/av;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/a/r;->a(Lcom/google/common/a/av;Lcom/google/common/a/av;)V

    .line 610
    invoke-static {p1}, Lcom/google/common/a/r;->b(Lcom/google/common/a/av;)V

    .line 611
    return-void
.end method

.method copyEntry(Lcom/google/common/a/aw;Lcom/google/common/a/av;Lcom/google/common/a/av;)Lcom/google/common/a/av;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/a/aw",
            "<TK;TV;>;",
            "Lcom/google/common/a/av",
            "<TK;TV;>;",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 598
    invoke-interface {p2}, Lcom/google/common/a/av;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/a/av;->getHash()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/a/z;->newEntry(Lcom/google/common/a/aw;Ljava/lang/Object;ILcom/google/common/a/av;)Lcom/google/common/a/av;

    move-result-object v0

    return-object v0
.end method

.method copyWriteEntry(Lcom/google/common/a/av;Lcom/google/common/a/av;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 617
    invoke-interface {p1}, Lcom/google/common/a/av;->getWriteTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/a/av;->setWriteTime(J)V

    .line 619
    invoke-interface {p1}, Lcom/google/common/a/av;->getPreviousInWriteQueue()Lcom/google/common/a/av;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/a/r;->b(Lcom/google/common/a/av;Lcom/google/common/a/av;)V

    .line 620
    invoke-interface {p1}, Lcom/google/common/a/av;->getNextInWriteQueue()Lcom/google/common/a/av;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/a/r;->b(Lcom/google/common/a/av;Lcom/google/common/a/av;)V

    .line 622
    invoke-static {p1}, Lcom/google/common/a/r;->c(Lcom/google/common/a/av;)V

    .line 623
    return-void
.end method

.method abstract newEntry(Lcom/google/common/a/aw;Ljava/lang/Object;ILcom/google/common/a/av;)Lcom/google/common/a/av;
    .param p4    # Lcom/google/common/a/av;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/a/aw",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation
.end method
