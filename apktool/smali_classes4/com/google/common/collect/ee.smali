.class final Lcom/google/common/collect/ee;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Lcom/google/common/collect/ImmutableSet",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/ed;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ed;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/google/common/collect/ee;->b:Lcom/google/common/collect/ed;

    iput-object p2, p0, Lcom/google/common/collect/ee;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/common/collect/ee;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/google/common/collect/ee;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 589
    new-instance v1, Lcom/google/common/collect/ef;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/ef;-><init>(Lcom/google/common/collect/ee;Ljava/util/Map$Entry;)V

    return-object v1
.end method
