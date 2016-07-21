.class final Lcom/google/common/collect/mz;
.super Lcom/google/common/collect/df;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/df",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/common/collect/my;


# direct methods
.method constructor <init>(Lcom/google/common/collect/my;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/google/common/collect/mz;->this$2:Lcom/google/common/collect/my;

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
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/common/collect/mz;->this$2:Lcom/google/common/collect/my;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/common/collect/mz;->this$2:Lcom/google/common/collect/my;

    iget-object v0, v0, Lcom/google/common/collect/my;->this$1:Lcom/google/common/collect/mx;

    iget-object v0, v0, Lcom/google/common/collect/mx;->this$0:Lcom/google/common/collect/mw;

    iget-object v0, v0, Lcom/google/common/collect/mw;->d:[Ljava/util/Map$Entry;

    aget-object v0, v0, p1

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/kd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
