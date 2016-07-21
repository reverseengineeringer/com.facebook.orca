.class final Lcom/google/common/collect/mb;
.super Lcom/google/common/collect/mh;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/mh",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/collect/ma;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ma;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1567
    iput-object p1, p0, Lcom/google/common/collect/mb;->b:Lcom/google/common/collect/ma;

    iput-object p2, p0, Lcom/google/common/collect/mb;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/mh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1570
    iget-object v0, p0, Lcom/google/common/collect/mb;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/google/common/collect/mb;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
