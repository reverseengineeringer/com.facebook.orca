.class abstract enum Lcom/google/common/collect/jl;
.super Ljava/lang/Enum;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/jl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/jl;

.field public static final enum SOFT:Lcom/google/common/collect/jl;

.field public static final enum STRONG:Lcom/google/common/collect/jl;

.field public static final enum WEAK:Lcom/google/common/collect/jl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 297
    new-instance v0, Lcom/google/common/collect/jm;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/jm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/jl;->STRONG:Lcom/google/common/collect/jl;

    .line 310
    new-instance v0, Lcom/google/common/collect/jn;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lcom/google/common/collect/jn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/jl;->SOFT:Lcom/google/common/collect/jl;

    .line 323
    new-instance v0, Lcom/google/common/collect/jo;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lcom/google/common/collect/jo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/jl;->WEAK:Lcom/google/common/collect/jl;

    .line 291
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/collect/jl;

    sget-object v1, Lcom/google/common/collect/jl;->STRONG:Lcom/google/common/collect/jl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/jl;->SOFT:Lcom/google/common/collect/jl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/collect/jl;->WEAK:Lcom/google/common/collect/jl;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/collect/jl;->$VALUES:[Lcom/google/common/collect/jl;

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
    .line 291
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/jl;
    .locals 1

    .prologue
    .line 291
    const-class v0, Lcom/google/common/collect/jl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/jl;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/jl;
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lcom/google/common/collect/jl;->$VALUES:[Lcom/google/common/collect/jl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/jl;

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

.method abstract referenceValue(Lcom/google/common/collect/ji;Lcom/google/common/collect/jg;Ljava/lang/Object;)Lcom/google/common/collect/jv;
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
            "<TK;TV;>;TV;)",
            "Lcom/google/common/collect/jv",
            "<TK;TV;>;"
        }
    .end annotation
.end method
