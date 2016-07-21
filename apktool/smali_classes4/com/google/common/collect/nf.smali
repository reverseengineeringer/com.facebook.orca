.class final Lcom/google/common/collect/nf;
.super Lcom/google/common/collect/ml;
.source "RegularImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ml",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final nextInBucket:Lcom/google/common/collect/ml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ml",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/ml;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I",
            "Lcom/google/common/collect/ml",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ml;-><init>(Ljava/lang/Object;I)V

    .line 101
    iput-object p3, p0, Lcom/google/common/collect/nf;->nextInBucket:Lcom/google/common/collect/ml;

    .line 102
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/ml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ml",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/common/collect/nf;->nextInBucket:Lcom/google/common/collect/ml;

    return-object v0
.end method
