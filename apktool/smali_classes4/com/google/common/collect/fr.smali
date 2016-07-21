.class final Lcom/google/common/collect/fr;
.super Lcom/google/common/collect/df;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/df",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/fq;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fq;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/google/common/collect/fr;->this$1:Lcom/google/common/collect/fq;

    invoke-direct {p0}, Lcom/google/common/collect/df;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/dk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 566
    iget-object v0, p0, Lcom/google/common/collect/fr;->this$1:Lcom/google/common/collect/fq;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/google/common/collect/fr;->this$1:Lcom/google/common/collect/fq;

    iget-object v0, v0, Lcom/google/common/collect/fq;->this$0:Lcom/google/common/collect/fp;

    iget-object v0, v0, Lcom/google/common/collect/fp;->c:Lcom/google/common/collect/nh;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/fr;->this$1:Lcom/google/common/collect/fq;

    iget-object v1, v1, Lcom/google/common/collect/fq;->this$0:Lcom/google/common/collect/fp;

    iget-object v1, v1, Lcom/google/common/collect/fp;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/kd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
