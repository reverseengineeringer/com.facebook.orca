.class final Lcom/google/common/collect/hs;
.super Lcom/google/common/collect/pk;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/pk",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/hr;


# direct methods
.method constructor <init>(Lcom/google/common/collect/hr;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/google/common/collect/hs;->a:Lcom/google/common/collect/hr;

    invoke-direct {p0, p2}, Lcom/google/common/collect/pk;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 640
    iget-object v0, p0, Lcom/google/common/collect/hs;->a:Lcom/google/common/collect/hr;

    iget-object v0, v0, Lcom/google/common/collect/hr;->function:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
