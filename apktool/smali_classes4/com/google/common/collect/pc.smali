.class abstract Lcom/google/common/collect/pc;
.super Lcom/google/common/collect/nw;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/nw",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/ou;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ou;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/google/common/collect/pc;->b:Lcom/google/common/collect/ou;

    invoke-direct {p0}, Lcom/google/common/collect/nw;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/common/collect/pc;->b:Lcom/google/common/collect/ou;

    iget-object v0, v0, Lcom/google/common/collect/ou;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 212
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/common/collect/pc;->b:Lcom/google/common/collect/ou;

    iget-object v0, v0, Lcom/google/common/collect/ou;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
