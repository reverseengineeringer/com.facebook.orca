.class abstract enum Lcom/google/common/a/az;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/a/az;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/a/az;

.field public static final enum SOFT:Lcom/google/common/a/az;

.field public static final enum STRONG:Lcom/google/common/a/az;

.field public static final enum WEAK:Lcom/google/common/a/az;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 382
    new-instance v0, Lcom/google/common/a/ba;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lcom/google/common/a/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/az;->STRONG:Lcom/google/common/a/az;

    .line 397
    new-instance v0, Lcom/google/common/a/bb;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lcom/google/common/a/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/az;->SOFT:Lcom/google/common/a/az;

    .line 413
    new-instance v0, Lcom/google/common/a/bc;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lcom/google/common/a/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/az;->WEAK:Lcom/google/common/a/az;

    .line 376
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/a/az;

    sget-object v1, Lcom/google/common/a/az;->STRONG:Lcom/google/common/a/az;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/a/az;->SOFT:Lcom/google/common/a/az;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/a/az;->WEAK:Lcom/google/common/a/az;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/a/az;->$VALUES:[Lcom/google/common/a/az;

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
    .line 376
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/a/az;
    .locals 1

    .prologue
    .line 376
    const-class v0, Lcom/google/common/a/az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/az;

    return-object v0
.end method

.method public static values()[Lcom/google/common/a/az;
    .locals 1

    .prologue
    .line 376
    sget-object v0, Lcom/google/common/a/az;->$VALUES:[Lcom/google/common/a/az;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/a/az;

    return-object v0
.end method


# virtual methods
.method abstract defaultEquivalence()Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract referenceValue(Lcom/google/common/a/aw;Lcom/google/common/a/av;Ljava/lang/Object;I)Lcom/google/common/a/bj;
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
            "<TK;TV;>;TV;I)",
            "Lcom/google/common/a/bj",
            "<TK;TV;>;"
        }
    .end annotation
.end method
