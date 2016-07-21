.class Lcom/google/common/a/bn;
.super Ljava/lang/ref/WeakReference;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/a/av;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TK;>;",
        "Lcom/google/common/a/av",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final g:I

.field final h:Lcom/google/common/a/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile i:Lcom/google/common/a/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/bj",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/a/av;)V
    .locals 2
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
    .line 1292
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 737
    sget-object v1, Lcom/google/common/a/r;->u:Lcom/google/common/a/bj;

    move-object v0, v1

    .line 1375
    iput-object v0, p0, Lcom/google/common/a/bn;->i:Lcom/google/common/a/bj;

    .line 1293
    iput p3, p0, Lcom/google/common/a/bn;->g:I

    .line 1294
    iput-object p4, p0, Lcom/google/common/a/bn;->h:Lcom/google/common/a/av;

    .line 1295
    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 1

    .prologue
    .line 1311
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getHash()I
    .locals 1

    .prologue
    .line 1389
    iget v0, p0, Lcom/google/common/a/bn;->g:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1299
    invoke-virtual {p0}, Lcom/google/common/a/bn;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNext()Lcom/google/common/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/google/common/a/bn;->h:Lcom/google/common/a/av;

    return-object v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1321
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNextInWriteQueue()Lcom/google/common/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1353
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getValueReference()Lcom/google/common/a/bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/bj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/google/common/a/bn;->i:Lcom/google/common/a/bj;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 1

    .prologue
    .line 1343
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setAccessTime(J)V
    .locals 1

    .prologue
    .line 1316
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setNextInAccessQueue(Lcom/google/common/a/av;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setNextInWriteQueue(Lcom/google/common/a/av;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1358
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/a/av;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1336
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/a/av;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1368
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setValueReference(Lcom/google/common/a/bj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/bj",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1384
    iput-object p1, p0, Lcom/google/common/a/bn;->i:Lcom/google/common/a/bj;

    .line 1385
    return-void
.end method

.method public setWriteTime(J)V
    .locals 1

    .prologue
    .line 1348
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
