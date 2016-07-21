.class final Lcom/google/common/a/y;
.super Lcom/google/common/collect/as;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/as",
        "<",
        "Lcom/google/common/a/av",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/a/w;


# direct methods
.method constructor <init>(Lcom/google/common/a/w;Lcom/google/common/a/av;)V
    .locals 0

    .prologue
    .line 3863
    iput-object p1, p0, Lcom/google/common/a/y;->a:Lcom/google/common/a/w;

    invoke-direct {p0, p2}, Lcom/google/common/collect/as;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3863
    check-cast p1, Lcom/google/common/a/av;

    .line 3866
    invoke-interface {p1}, Lcom/google/common/a/av;->getNextInAccessQueue()Lcom/google/common/a/av;

    move-result-object v0

    .line 3867
    iget-object v1, p0, Lcom/google/common/a/y;->a:Lcom/google/common/a/w;

    iget-object v1, v1, Lcom/google/common/a/w;->a:Lcom/google/common/a/av;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
