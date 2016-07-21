.class final Lcom/facebook/ui/m/f;
.super Ljava/lang/Object;
.source "RecyclablePagerAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/ui/m/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/m/b",
            "<TItem;>.com/facebook/ui/m/e;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ui/m/b;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/ui/m/f;->a:Lcom/facebook/ui/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/m/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/ui/m/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;I)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/ui/m/f;->b:Ljava/util/List;

    new-instance v1, Lcom/facebook/ui/m/e;

    iget-object v2, p0, Lcom/facebook/ui/m/f;->a:Lcom/facebook/ui/m/b;

    sget v3, Lcom/facebook/ui/m/d;->a:I

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/facebook/ui/m/e;-><init>(Lcom/facebook/ui/m/b;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/ui/m/b",
            "<TItem;>.com/facebook/ui/m/e;>;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/ui/m/f;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;I)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/ui/m/f;->b:Ljava/util/List;

    new-instance v1, Lcom/facebook/ui/m/e;

    iget-object v2, p0, Lcom/facebook/ui/m/f;->a:Lcom/facebook/ui/m/b;

    sget v3, Lcom/facebook/ui/m/d;->b:I

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/facebook/ui/m/e;-><init>(Lcom/facebook/ui/m/b;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method
