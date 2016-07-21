.class public abstract enum Lcom/google/common/collect/il;
.super Ljava/lang/Enum;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/il;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/il;

.field public static final enum STRONG:Lcom/google/common/collect/il;

.field public static final enum STRONG_EVICTABLE:Lcom/google/common/collect/il;

.field public static final enum STRONG_EXPIRABLE:Lcom/google/common/collect/il;

.field public static final enum STRONG_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/il;

.field public static final enum WEAK:Lcom/google/common/collect/il;

.field public static final enum WEAK_EVICTABLE:Lcom/google/common/collect/il;

.field public static final enum WEAK_EXPIRABLE:Lcom/google/common/collect/il;

.field public static final enum WEAK_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/il;

.field static final factories:[[Lcom/google/common/collect/il;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 354
    new-instance v0, Lcom/google/common/collect/im;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lcom/google/common/collect/im;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/il;->STRONG:Lcom/google/common/collect/il;

    .line 361
    new-instance v0, Lcom/google/common/collect/in;

    const-string v1, "STRONG_EXPIRABLE"

    invoke-direct {v0, v1, v4}, Lcom/google/common/collect/in;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/il;->STRONG_EXPIRABLE:Lcom/google/common/collect/il;

    .line 376
    new-instance v0, Lcom/google/common/collect/io;

    const-string v1, "STRONG_EVICTABLE"

    invoke-direct {v0, v1, v5}, Lcom/google/common/collect/io;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/il;->STRONG_EVICTABLE:Lcom/google/common/collect/il;

    .line 391
    new-instance v0, Lcom/google/common/collect/ip;

    const-string v1, "STRONG_EXPIRABLE_EVICTABLE"

    invoke-direct {v0, v1, v6}, Lcom/google/common/collect/ip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/il;->STRONG_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/il;

    .line 408
    new-instance v0, Lcom/google/common/collect/iq;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Lcom/google/common/collect/iq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/il;->WEAK:Lcom/google/common/collect/il;

    .line 415
    new-instance v0, Lcom/google/common/collect/ir;

    const-string v1, "WEAK_EXPIRABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/il;->WEAK_EXPIRABLE:Lcom/google/common/collect/il;

    .line 430
    new-instance v0, Lcom/google/common/collect/is;

    const-string v1, "WEAK_EVICTABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/is;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/il;->WEAK_EVICTABLE:Lcom/google/common/collect/il;

    .line 445
    new-instance v0, Lcom/google/common/collect/it;

    const-string v1, "WEAK_EXPIRABLE_EVICTABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/it;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/il;->WEAK_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/il;

    .line 353
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/common/collect/il;

    sget-object v1, Lcom/google/common/collect/il;->STRONG:Lcom/google/common/collect/il;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/collect/il;->STRONG_EXPIRABLE:Lcom/google/common/collect/il;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/collect/il;->STRONG_EVICTABLE:Lcom/google/common/collect/il;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/collect/il;->STRONG_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/il;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/collect/il;->WEAK:Lcom/google/common/collect/il;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/common/collect/il;->WEAK_EXPIRABLE:Lcom/google/common/collect/il;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/common/collect/il;->WEAK_EVICTABLE:Lcom/google/common/collect/il;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/common/collect/il;->WEAK_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/il;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/collect/il;->$VALUES:[Lcom/google/common/collect/il;

    .line 473
    new-array v0, v6, [[Lcom/google/common/collect/il;

    new-array v1, v7, [Lcom/google/common/collect/il;

    sget-object v2, Lcom/google/common/collect/il;->STRONG:Lcom/google/common/collect/il;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/common/collect/il;->STRONG_EXPIRABLE:Lcom/google/common/collect/il;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/common/collect/il;->STRONG_EVICTABLE:Lcom/google/common/collect/il;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/common/collect/il;->STRONG_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/il;

    aput-object v2, v1, v6

    aput-object v1, v0, v3

    new-array v1, v3, [Lcom/google/common/collect/il;

    aput-object v1, v0, v4

    new-array v1, v7, [Lcom/google/common/collect/il;

    sget-object v2, Lcom/google/common/collect/il;->WEAK:Lcom/google/common/collect/il;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/common/collect/il;->WEAK_EXPIRABLE:Lcom/google/common/collect/il;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/common/collect/il;->WEAK_EVICTABLE:Lcom/google/common/collect/il;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/common/collect/il;->WEAK_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/il;

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/common/collect/il;->factories:[[Lcom/google/common/collect/il;

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
    .line 353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static getFactory(Lcom/google/common/collect/jl;ZZ)Lcom/google/common/collect/il;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 481
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    .line 482
    sget-object v1, Lcom/google/common/collect/il;->factories:[[Lcom/google/common/collect/il;

    invoke-virtual {p0}, Lcom/google/common/collect/jl;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v1, v0

    .line 481
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/il;
    .locals 1

    .prologue
    .line 353
    const-class v0, Lcom/google/common/collect/il;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/il;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/il;
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lcom/google/common/collect/il;->$VALUES:[Lcom/google/common/collect/il;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/il;

    return-object v0
.end method


# virtual methods
.method copyEntry(Lcom/google/common/collect/ji;Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)Lcom/google/common/collect/jg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ji",
            "<TK;TV;>;",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 505
    invoke-interface {p2}, Lcom/google/common/collect/jg;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/collect/jg;->getHash()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/il;->newEntry(Lcom/google/common/collect/ji;Ljava/lang/Object;ILcom/google/common/collect/jg;)Lcom/google/common/collect/jg;

    move-result-object v0

    return-object v0
.end method

.method copyEvictableEntry(Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 524
    invoke-interface {p1}, Lcom/google/common/collect/jg;->getPreviousEvictable()Lcom/google/common/collect/jg;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/collect/ig;->b(Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)V

    .line 525
    invoke-interface {p1}, Lcom/google/common/collect/jg;->getNextEvictable()Lcom/google/common/collect/jg;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/collect/ig;->b(Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)V

    .line 527
    invoke-static {p1}, Lcom/google/common/collect/ig;->e(Lcom/google/common/collect/jg;)V

    .line 528
    return-void
.end method

.method copyExpirableEntry(Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 512
    invoke-interface {p1}, Lcom/google/common/collect/jg;->getExpirationTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/collect/jg;->setExpirationTime(J)V

    .line 514
    invoke-interface {p1}, Lcom/google/common/collect/jg;->getPreviousExpirable()Lcom/google/common/collect/jg;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/collect/ig;->a(Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)V

    .line 515
    invoke-interface {p1}, Lcom/google/common/collect/jg;->getNextExpirable()Lcom/google/common/collect/jg;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/collect/ig;->a(Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)V

    .line 517
    invoke-static {p1}, Lcom/google/common/collect/ig;->d(Lcom/google/common/collect/jg;)V

    .line 518
    return-void
.end method

.method abstract newEntry(Lcom/google/common/collect/ji;Ljava/lang/Object;ILcom/google/common/collect/jg;)Lcom/google/common/collect/jg;
    .param p4    # Lcom/google/common/collect/jg;
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
            "Lcom/google/common/collect/ji",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end method
