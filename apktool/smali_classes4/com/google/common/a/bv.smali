.class final Lcom/google/common/a/bv;
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
.field final synthetic a:Lcom/google/common/a/bt;


# direct methods
.method constructor <init>(Lcom/google/common/a/bt;Lcom/google/common/a/av;)V
    .locals 0

    .prologue
    .line 3726
    iput-object p1, p0, Lcom/google/common/a/bv;->a:Lcom/google/common/a/bt;

    invoke-direct {p0, p2}, Lcom/google/common/collect/as;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3726
    check-cast p1, Lcom/google/common/a/av;

    .line 3729
    invoke-interface {p1}, Lcom/google/common/a/av;->getNextInWriteQueue()Lcom/google/common/a/av;

    move-result-object v0

    .line 3730
    iget-object v1, p0, Lcom/google/common/a/bv;->a:Lcom/google/common/a/bt;

    iget-object v1, v1, Lcom/google/common/a/bt;->a:Lcom/google/common/a/av;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
