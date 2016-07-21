.class final Lcom/facebook/e/l;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/e/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/e/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/e/k;


# direct methods
.method public constructor <init>(Lcom/facebook/e/k;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/e/l;->a:Lcom/facebook/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 217
    return-void
.end method

.method public final a(Lcom/facebook/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-interface {p1}, Lcom/facebook/e/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/facebook/e/l;->a:Lcom/facebook/e/k;

    invoke-static {v0, p1}, Lcom/facebook/e/k;->d(Lcom/facebook/e/k;Lcom/facebook/e/f;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-interface {p1}, Lcom/facebook/e/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/e/l;->a:Lcom/facebook/e/k;

    invoke-static {v0, p1}, Lcom/facebook/e/k;->c(Lcom/facebook/e/k;Lcom/facebook/e/f;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/e/l;->a:Lcom/facebook/e/k;

    invoke-static {v0, p1}, Lcom/facebook/e/k;->c(Lcom/facebook/e/k;Lcom/facebook/e/f;)V

    .line 213
    return-void
.end method

.method public final c(Lcom/facebook/e/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/e/l;->a:Lcom/facebook/e/k;

    invoke-virtual {v0}, Lcom/facebook/e/a;->f()F

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/facebook/e/l;->a:Lcom/facebook/e/k;

    invoke-interface {p1}, Lcom/facebook/e/f;->f()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/e/a;->a(F)Z

    .line 232
    return-void
.end method
