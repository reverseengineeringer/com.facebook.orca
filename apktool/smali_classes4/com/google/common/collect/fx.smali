.class final Lcom/google/common/collect/fx;
.super Ljava/lang/Object;
.source "ImmutableSortedSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iput-object p1, p0, Lcom/google/common/collect/fx;->comparator:Ljava/util/Comparator;

    .line 768
    iput-object p2, p0, Lcom/google/common/collect/fx;->elements:[Ljava/lang/Object;

    .line 769
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 773
    new-instance v1, Lcom/google/common/collect/fw;

    iget-object v0, p0, Lcom/google/common/collect/fx;->comparator:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Lcom/google/common/collect/fw;-><init>(Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/google/common/collect/fx;->elements:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/fw;->c([Ljava/lang/Object;)Lcom/google/common/collect/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fw;->c()Lcom/google/common/collect/fv;

    move-result-object v0

    return-object v0
.end method
