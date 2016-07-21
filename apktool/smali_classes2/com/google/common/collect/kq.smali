.class public Lcom/google/common/collect/kq;
.super Lcom/google/common/collect/kh;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/kh",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/common/base/Predicate",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 2791
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/kh;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 2792
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/kh;->b:Lcom/google/common/base/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect/nn;->a(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/kq;->c:Ljava/util/Set;

    .line 2793
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2797
    new-instance v0, Lcom/google/common/collect/kr;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/common/collect/kr;-><init>(Lcom/google/common/collect/kq;)V

    return-object v0
.end method

.method b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2831
    new-instance v0, Lcom/google/common/collect/ku;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ku;-><init>(Lcom/google/common/collect/kq;)V

    return-object v0
.end method
