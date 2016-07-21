.class final Lcom/facebook/chatheads/view/am;
.super Lcom/facebook/springs/d;
.source "SpringyPositioner.java"


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/chatheads/view/ak;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/facebook/chatheads/view/am;->a:Lcom/facebook/chatheads/view/ak;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/chatheads/view/am;->a:Lcom/facebook/chatheads/view/ak;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ak;->d:Lcom/facebook/springs/e;

    if-ne p1, v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/facebook/chatheads/view/am;->a:Lcom/facebook/chatheads/view/ak;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/facebook/chatheads/view/ak;->a(Lcom/facebook/chatheads/view/ak;D)V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/facebook/chatheads/view/am;->a:Lcom/facebook/chatheads/view/ak;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ak;->e:Lcom/facebook/springs/e;

    if-ne p1, v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/facebook/chatheads/view/am;->a:Lcom/facebook/chatheads/view/ak;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/facebook/chatheads/view/ak;->b(Lcom/facebook/chatheads/view/ak;D)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/chatheads/view/am;->a:Lcom/facebook/chatheads/view/ak;

    invoke-static {v0}, Lcom/facebook/chatheads/view/ak;->j(Lcom/facebook/chatheads/view/ak;)V

    .line 327
    return-void
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/chatheads/view/am;->a:Lcom/facebook/chatheads/view/ak;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ak;->h:Lcom/facebook/chatheads/view/an;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/facebook/chatheads/view/am;->a:Lcom/facebook/chatheads/view/ak;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ak;->h:Lcom/facebook/chatheads/view/an;

    invoke-interface {v0}, Lcom/facebook/chatheads/view/an;->a()V

    .line 313
    :cond_0
    return-void
.end method
