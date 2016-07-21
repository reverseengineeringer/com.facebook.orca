.class final Lcom/facebook/drawee/e/b;
.super Lcom/facebook/e/e;
.source "AbstractDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/drawee/e/a;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/e/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/facebook/drawee/e/b;->c:Lcom/facebook/drawee/e/a;

    iput-object p2, p0, Lcom/facebook/drawee/e/b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/drawee/e/b;->b:Z

    invoke-direct {p0}, Lcom/facebook/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/e/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 457
    invoke-interface {p1}, Lcom/facebook/e/f;->b()Z

    move-result v0

    .line 458
    invoke-interface {p1}, Lcom/facebook/e/f;->f()F

    move-result v1

    .line 459
    iget-object v2, p0, Lcom/facebook/drawee/e/b;->c:Lcom/facebook/drawee/e/a;

    iget-object v3, p0, Lcom/facebook/drawee/e/b;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/e/a;Ljava/lang/String;Lcom/facebook/e/f;FZ)V

    .line 460
    return-void
.end method

.method public final d(Lcom/facebook/e/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 442
    invoke-interface {p1}, Lcom/facebook/e/f;->b()Z

    move-result v5

    .line 443
    invoke-interface {p1}, Lcom/facebook/e/f;->f()F

    move-result v4

    .line 444
    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v3

    .line 445
    if-eqz v3, :cond_1

    .line 446
    iget-object v0, p0, Lcom/facebook/drawee/e/b;->c:Lcom/facebook/drawee/e/a;

    iget-object v1, p0, Lcom/facebook/drawee/e/b;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/facebook/drawee/e/b;->b:Z

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/e/a;Ljava/lang/String;Lcom/facebook/e/f;Ljava/lang/Object;FZZ)V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    if-eqz v5, :cond_0

    .line 448
    iget-object v0, p0, Lcom/facebook/drawee/e/b;->c:Lcom/facebook/drawee/e/a;

    iget-object v1, p0, Lcom/facebook/drawee/e/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/e/a;Ljava/lang/String;Lcom/facebook/e/f;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public final e(Lcom/facebook/e/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/drawee/e/b;->c:Lcom/facebook/drawee/e/a;

    iget-object v1, p0, Lcom/facebook/drawee/e/b;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/e/f;->e()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/e/a;Ljava/lang/String;Lcom/facebook/e/f;Ljava/lang/Throwable;Z)V

    .line 454
    return-void
.end method
