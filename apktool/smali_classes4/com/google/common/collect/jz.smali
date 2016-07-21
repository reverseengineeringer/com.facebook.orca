.class final Lcom/google/common/collect/jz;
.super Lcom/google/common/collect/jx;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/jg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/jx",
        "<TK;TV;>;",
        "Lcom/google/common/collect/jg",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile d:J

.field e:Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/jg;)V
    .locals 3
    .param p4    # Lcom/google/common/collect/jg;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1534
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/jx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/jg;)V

    .line 1539
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/collect/jz;->d:J

    .line 871
    sget-object v2, Lcom/google/common/collect/jf;->INSTANCE:Lcom/google/common/collect/jf;

    move-object v0, v2

    .line 1552
    iput-object v0, p0, Lcom/google/common/collect/jz;->e:Lcom/google/common/collect/jg;

    .line 871
    sget-object v2, Lcom/google/common/collect/jf;->INSTANCE:Lcom/google/common/collect/jf;

    move-object v0, v2

    .line 1565
    iput-object v0, p0, Lcom/google/common/collect/jz;->f:Lcom/google/common/collect/jg;

    .line 1535
    return-void
.end method


# virtual methods
.method public final getExpirationTime()J
    .locals 2

    .prologue
    .line 1543
    iget-wide v0, p0, Lcom/google/common/collect/jz;->d:J

    return-wide v0
.end method

.method public final getNextExpirable()Lcom/google/common/collect/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/google/common/collect/jz;->e:Lcom/google/common/collect/jg;

    return-object v0
.end method

.method public final getPreviousExpirable()Lcom/google/common/collect/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/google/common/collect/jz;->f:Lcom/google/common/collect/jg;

    return-object v0
.end method

.method public final setExpirationTime(J)V
    .locals 1

    .prologue
    .line 1548
    iput-wide p1, p0, Lcom/google/common/collect/jz;->d:J

    .line 1549
    return-void
.end method

.method public final setNextExpirable(Lcom/google/common/collect/jg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1561
    iput-object p1, p0, Lcom/google/common/collect/jz;->e:Lcom/google/common/collect/jg;

    .line 1562
    return-void
.end method

.method public final setPreviousExpirable(Lcom/google/common/collect/jg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1574
    iput-object p1, p0, Lcom/google/common/collect/jz;->f:Lcom/google/common/collect/jg;

    .line 1575
    return-void
.end method
