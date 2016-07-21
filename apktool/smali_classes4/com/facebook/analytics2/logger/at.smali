.class final Lcom/facebook/analytics2/logger/at;
.super Lcom/facebook/analytics2/logger/av;
.source "EventBatchMemoryStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/analytics2/logger/av",
        "<",
        "Ljava/io/ByteArrayOutputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILcom/facebook/analytics2/logger/ab;Lcom/facebook/crudolib/a/f;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/analytics2/logger/av;-><init>(IILcom/facebook/analytics2/logger/ab;Lcom/facebook/crudolib/a/f;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/facebook/analytics2/logger/aw;
    .locals 3
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    invoke-static {}, Lcom/facebook/analytics2/logger/bt;->a()Lcom/facebook/analytics2/logger/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/analytics2/logger/ac;->a(Ljava/lang/Object;)Lcom/facebook/analytics2/logger/ad;

    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Lcom/facebook/analytics2/logger/ad;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t lock newly created batch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    new-instance v2, Lcom/facebook/analytics2/logger/au;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/analytics2/logger/au;-><init>(Lcom/facebook/analytics2/logger/at;Ljava/io/ByteArrayOutputStream;Lcom/facebook/analytics2/logger/ad;)V

    return-object v2
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/analytics2/logger/av;->b:Lcom/facebook/analytics2/logger/aw;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/av;->b:Lcom/facebook/analytics2/logger/aw;

    check-cast v0, Lcom/facebook/analytics2/logger/au;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/au;->a:Ljava/io/ByteArrayOutputStream;

    goto :goto_0
.end method
