.class final Lcom/google/common/collect/ft;
.super Lcom/google/common/collect/eg;
.source "ImmutableSortedMap.java"


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/fp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/fp",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 851
    invoke-direct {p0, p1}, Lcom/google/common/collect/eg;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 852
    invoke-virtual {p1}, Lcom/google/common/collect/fp;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ft;->comparator:Ljava/util/Comparator;

    .line 853
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 857
    new-instance v0, Lcom/google/common/collect/fs;

    iget-object v1, p0, Lcom/google/common/collect/ft;->comparator:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/google/common/collect/fs;-><init>(Ljava/util/Comparator;)V

    .line 858
    invoke-virtual {p0, v0}, Lcom/google/common/collect/eg;->a(Lcom/google/common/collect/ea;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
