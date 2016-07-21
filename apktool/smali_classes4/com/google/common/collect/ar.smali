.class final Lcom/google/common/collect/ar;
.super Lcom/google/common/collect/ki;
.source "AbstractNavigableMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ki",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/aq;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/aq;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/google/common/collect/ar;->a:Lcom/google/common/collect/aq;

    invoke-direct {p0}, Lcom/google/common/collect/ki;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/common/collect/ar;->a:Lcom/google/common/collect/aq;

    return-object v0
.end method

.method final c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/common/collect/ar;->a:Lcom/google/common/collect/aq;

    invoke-virtual {v0}, Lcom/google/common/collect/aq;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
