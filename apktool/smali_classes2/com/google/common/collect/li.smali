.class public final Lcom/google/common/collect/li;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TB;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<TB;>;)V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/li;->b:I

    .line 176
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/common/collect/li;->c:I

    .line 179
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/li;->a:Ljava/util/Comparator;

    .line 180
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/lh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lcom/google/common/collect/lh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 209
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/google/common/collect/lh;

    iget v2, p0, Lcom/google/common/collect/li;->b:I

    iget v3, p0, Lcom/google/common/collect/li;->c:I

    .line 219
    invoke-static {v2, v3, v0}, Lcom/google/common/collect/lh;->a(IILjava/lang/Iterable;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/lh;-><init>(Lcom/google/common/collect/li;I)V

    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Lcom/google/common/collect/lh;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_0
    move-object v0, v1

    .line 209
    return-object v0
.end method
