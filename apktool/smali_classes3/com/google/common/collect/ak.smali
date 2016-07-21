.class Lcom/google/common/collect/ak;
.super Lcom/google/common/collect/ly;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ly",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/aj;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/aj;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/google/common/collect/ak;->a:Lcom/google/common/collect/aj;

    invoke-direct {p0}, Lcom/google/common/collect/ly;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/lm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/lm",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/common/collect/ak;->a:Lcom/google/common/collect/aj;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
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
    .line 129
    iget-object v0, p0, Lcom/google/common/collect/ak;->a:Lcom/google/common/collect/aj;

    invoke-virtual {v0}, Lcom/google/common/collect/aj;->l()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
