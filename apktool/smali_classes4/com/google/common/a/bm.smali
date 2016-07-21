.class final Lcom/google/common/a/bm;
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

.field volatile d:J

.field e:Lcom/google/common/a/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/a/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/a/av;)V
    .locals 5
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
    const-wide v2, 0x7fffffffffffffffL

    .line 1495
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/a/bn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/a/av;)V

    .line 1500
    iput-wide v2, p0, Lcom/google/common/a/bm;->a:J

    .line 1019
    sget-object v4, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    move-object v0, v4

    .line 1513
    iput-object v0, p0, Lcom/google/common/a/bm;->b:Lcom/google/common/a/av;

    .line 1019
    sget-object v4, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    move-object v0, v4

    .line 1526
    iput-object v0, p0, Lcom/google/common/a/bm;->c:Lcom/google/common/a/av;

    .line 1540
    iput-wide v2, p0, Lcom/google/common/a/bm;->d:J

    .line 1019
    sget-object v4, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    move-object v0, v4

    .line 1553
    iput-object v0, p0, Lcom/google/common/a/bm;->e:Lcom/google/common/a/av;

    .line 1019
    sget-object v4, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    move-object v0, v4

    .line 1566
    iput-object v0, p0, Lcom/google/common/a/bm;->f:Lcom/google/common/a/av;

    .line 1496
    return-void
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    .prologue
    .line 1504
    iget-wide v0, p0, Lcom/google/common/a/bm;->a:J

    return-wide v0
.end method

.method public final getNextInAccessQueue()Lcom/google/common/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1517
    iget-object v0, p0, Lcom/google/common/a/bm;->b:Lcom/google/common/a/av;

    return-object v0
.end method

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
    .line 1557
    iget-object v0, p0, Lcom/google/common/a/bm;->e:Lcom/google/common/a/av;

    return-object v0
.end method

.method public final getPreviousInAccessQueue()Lcom/google/common/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1530
    iget-object v0, p0, Lcom/google/common/a/bm;->c:Lcom/google/common/a/av;

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
    .line 1570
    iget-object v0, p0, Lcom/google/common/a/bm;->f:Lcom/google/common/a/av;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    .prologue
    .line 1544
    iget-wide v0, p0, Lcom/google/common/a/bm;->d:J

    return-wide v0
.end method

.method public final setAccessTime(J)V
    .locals 1

    .prologue
    .line 1509
    iput-wide p1, p0, Lcom/google/common/a/bm;->a:J

    .line 1510
    return-void
.end method

.method public final setNextInAccessQueue(Lcom/google/common/a/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1522
    iput-object p1, p0, Lcom/google/common/a/bm;->b:Lcom/google/common/a/av;

    .line 1523
    return-void
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
    .line 1562
    iput-object p1, p0, Lcom/google/common/a/bm;->e:Lcom/google/common/a/av;

    .line 1563
    return-void
.end method

.method public final setPreviousInAccessQueue(Lcom/google/common/a/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1535
    iput-object p1, p0, Lcom/google/common/a/bm;->c:Lcom/google/common/a/av;

    .line 1536
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
    .line 1575
    iput-object p1, p0, Lcom/google/common/a/bm;->f:Lcom/google/common/a/av;

    .line 1576
    return-void
.end method

.method public final setWriteTime(J)V
    .locals 1

    .prologue
    .line 1549
    iput-wide p1, p0, Lcom/google/common/a/bm;->d:J

    .line 1550
    return-void
.end method
