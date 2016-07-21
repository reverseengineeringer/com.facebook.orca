.class final Lcom/google/common/a/bl;
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
    .line 1401
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/a/bn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/a/av;)V

    .line 1406
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/a/bl;->a:J

    .line 1019
    sget-object v2, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    move-object v0, v2

    .line 1419
    iput-object v0, p0, Lcom/google/common/a/bl;->b:Lcom/google/common/a/av;

    .line 1019
    sget-object v2, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    move-object v0, v2

    .line 1432
    iput-object v0, p0, Lcom/google/common/a/bl;->c:Lcom/google/common/a/av;

    .line 1402
    return-void
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    .prologue
    .line 1410
    iget-wide v0, p0, Lcom/google/common/a/bl;->a:J

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
    .line 1423
    iget-object v0, p0, Lcom/google/common/a/bl;->b:Lcom/google/common/a/av;

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
    .line 1436
    iget-object v0, p0, Lcom/google/common/a/bl;->c:Lcom/google/common/a/av;

    return-object v0
.end method

.method public final setAccessTime(J)V
    .locals 1

    .prologue
    .line 1415
    iput-wide p1, p0, Lcom/google/common/a/bl;->a:J

    .line 1416
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
    .line 1428
    iput-object p1, p0, Lcom/google/common/a/bl;->b:Lcom/google/common/a/av;

    .line 1429
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
    .line 1441
    iput-object p1, p0, Lcom/google/common/a/bl;->c:Lcom/google/common/a/av;

    .line 1442
    return-void
.end method
