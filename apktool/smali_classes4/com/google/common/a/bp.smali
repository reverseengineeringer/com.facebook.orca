.class final Lcom/google/common/a/bp;
.super Lcom/google/common/a/bn;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/a/bn",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lcom/google/common/a/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/a/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/a/av;)V
    .locals 3
    .param p4    # Lcom/google/common/a/av;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1448
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/a/bn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/a/av;)V

    .line 1453
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/a/bp;->a:J

    .line 1019
    sget-object v2, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    move-object v0, v2

    .line 1466
    iput-object v0, p0, Lcom/google/common/a/bp;->b:Lcom/google/common/a/av;

    .line 1019
    sget-object v2, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    move-object v0, v2

    .line 1479
    iput-object v0, p0, Lcom/google/common/a/bp;->c:Lcom/google/common/a/av;

    .line 1449
    return-void
.end method


# virtual methods
.method public final getNextInWriteQueue()Lcom/google/common/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/google/common/a/bp;->b:Lcom/google/common/a/av;

    return-object v0
.end method

.method public final getPreviousInWriteQueue()Lcom/google/common/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/google/common/a/bp;->c:Lcom/google/common/a/av;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    .prologue
    .line 1457
    iget-wide v0, p0, Lcom/google/common/a/bp;->a:J

    return-wide v0
.end method

.method public final setNextInWriteQueue(Lcom/google/common/a/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1475
    iput-object p1, p0, Lcom/google/common/a/bp;->b:Lcom/google/common/a/av;

    .line 1476
    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/google/common/a/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1488
    iput-object p1, p0, Lcom/google/common/a/bp;->c:Lcom/google/common/a/av;

    .line 1489
    return-void
.end method

.method public final setWriteTime(J)V
    .locals 1

    .prologue
    .line 1462
    iput-wide p1, p0, Lcom/google/common/a/bp;->a:J

    .line 1463
    return-void
.end method
