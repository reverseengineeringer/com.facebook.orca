.class final Lcom/google/common/collect/ge;
.super Lcom/google/common/collect/bz;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bz",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/google/common/collect/ge;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/ge;->b:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/collect/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 612
    iget-object v0, p0, Lcom/google/common/collect/ge;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ge;->b:Ljava/lang/Class;

    .line 698
    invoke-static {v1}, Lcom/google/common/base/Predicates;->instanceOf(Ljava/lang/Class;)Lcom/google/common/base/Predicate;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/collect/gh;->b(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    move-object v0, v2

    .line 612
    return-object v0
.end method
