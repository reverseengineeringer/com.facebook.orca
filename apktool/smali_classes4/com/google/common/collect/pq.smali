.class abstract enum Lcom/google/common/collect/pq;
.super Ljava/lang/Enum;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/pq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/pq;

.field public static final enum DISTINCT:Lcom/google/common/collect/pq;

.field public static final enum SIZE:Lcom/google/common/collect/pq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    new-instance v0, Lcom/google/common/collect/pr;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/pr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/pq;->SIZE:Lcom/google/common/collect/pq;

    .line 145
    new-instance v0, Lcom/google/common/collect/ps;

    const-string v1, "DISTINCT"

    invoke-direct {v0, v1, v3}, Lcom/google/common/collect/ps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/pq;->DISTINCT:Lcom/google/common/collect/pq;

    .line 133
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/pq;

    sget-object v1, Lcom/google/common/collect/pq;->SIZE:Lcom/google/common/collect/pq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/pq;->DISTINCT:Lcom/google/common/collect/pq;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/common/collect/pq;->$VALUES:[Lcom/google/common/collect/pq;

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
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/pq;
    .locals 1

    .prologue
    .line 133
    const-class v0, Lcom/google/common/collect/pq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/pq;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/pq;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/google/common/collect/pq;->$VALUES:[Lcom/google/common/collect/pq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/pq;

    return-object v0
.end method


# virtual methods
.method abstract nodeAggregate(Lcom/google/common/collect/pt;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pt",
            "<*>;)I"
        }
    .end annotation
.end method

.method abstract treeAggregate(Lcom/google/common/collect/pt;)J
    .param p1    # Lcom/google/common/collect/pt;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pt",
            "<*>;)J"
        }
    .end annotation
.end method
