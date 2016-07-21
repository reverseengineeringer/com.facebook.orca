.class public final Lcom/facebook/drawee/fbpipeline/i;
.super Lcom/facebook/e/e;
.source "FbLazyDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/e",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/memory/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/fbpipeline/h;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/fbpipeline/h;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/drawee/fbpipeline/i;->a:Lcom/facebook/drawee/fbpipeline/h;

    invoke-direct {p0}, Lcom/facebook/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/facebook/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-interface {p1}, Lcom/facebook/e/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/e/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/i;->a:Lcom/facebook/drawee/fbpipeline/h;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/h;->c()V

    .line 121
    :cond_0
    return-void
.end method

.method protected final e(Lcom/facebook/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 127
    return-void
.end method
