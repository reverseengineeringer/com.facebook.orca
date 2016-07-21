.class public Lcom/facebook/instantarticles/InstantArticlesActivity;
.super Lcom/facebook/richdocument/a;
.source "InstantArticlesActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/facebook/richdocument/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/facebook/richdocument/a;->c(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public final g()Lcom/facebook/richdocument/w;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/instantarticles/InstantArticlesFragment;

    invoke-direct {v0}, Lcom/facebook/instantarticles/InstantArticlesFragment;-><init>()V

    return-object v0
.end method
