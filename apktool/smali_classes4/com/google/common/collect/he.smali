.class final Lcom/google/common/collect/he;
.super Lcom/google/common/collect/pk;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/pk",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/hi;

.field final synthetic b:Lcom/google/common/collect/hd;


# direct methods
.method constructor <init>(Lcom/google/common/collect/hd;Ljava/util/ListIterator;Lcom/google/common/collect/hi;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/google/common/collect/he;->b:Lcom/google/common/collect/hd;

    iput-object p3, p0, Lcom/google/common/collect/he;->a:Lcom/google/common/collect/hi;

    invoke-direct {p0, p2}, Lcom/google/common/collect/pk;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 752
    check-cast p1, Ljava/util/Map$Entry;

    .line 755
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 760
    iget-object v0, p0, Lcom/google/common/collect/he;->a:Lcom/google/common/collect/hi;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/hi;->a(Ljava/lang/Object;)V

    .line 761
    return-void
.end method
