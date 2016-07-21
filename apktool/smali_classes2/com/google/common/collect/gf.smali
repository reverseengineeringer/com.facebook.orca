.class final Lcom/google/common/collect/gf;
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

.field final synthetic b:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/Function;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/google/common/collect/gf;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/gf;->b:Lcom/google/common/base/Function;

    invoke-direct {p0}, Lcom/google/common/collect/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 708
    iget-object v0, p0, Lcom/google/common/collect/gf;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/gf;->b:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/gh;->a(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
