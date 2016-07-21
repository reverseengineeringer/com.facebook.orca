.class public Lcom/facebook/instantarticles/InstantArticlesFragment;
.super Lcom/facebook/richdocument/w;
.source "InstantArticlesFragment.java"


# instance fields
.field ao:Lcom/facebook/instantarticles/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/richdocument/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/richdocument/w;->a(IILandroid/content/Intent;)V

    .line 31
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesFragment;->ao:Lcom/facebook/instantarticles/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/instantarticles/i;->a(II)V

    .line 32
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x24c72192

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 24
    invoke-super {p0, p1}, Lcom/facebook/richdocument/w;->a(Landroid/os/Bundle;)V

    .line 25
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesFragment;->ao:Lcom/facebook/instantarticles/i;

    invoke-interface {v1, p1}, Lcom/facebook/richdocument/j;->a(Landroid/os/Bundle;)V

    .line 26
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3dabdf52

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final ap()Lcom/facebook/richdocument/j;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/instantarticles/i;

    invoke-direct {v0}, Lcom/facebook/instantarticles/i;-><init>()V

    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesFragment;->ao:Lcom/facebook/instantarticles/i;

    .line 19
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesFragment;->ao:Lcom/facebook/instantarticles/i;

    return-object v0
.end method
