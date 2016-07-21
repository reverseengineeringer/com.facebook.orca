.class public final Lcom/facebook/instantarticles/d/a;
.super Lcom/facebook/richdocument/i/a;
.source "ArticleUfiBlockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/i/a",
        "<",
        "Lcom/facebook/instantarticles/e/a/a;",
        "Lcom/facebook/instantarticles/model/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/e/a/a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/i/a;-><init>(Lcom/facebook/richdocument/view/b/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/facebook/instantarticles/model/a/a/a;

    .line 19
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/e/a/a;

    .line 20
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/b/d;->a(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/a/a/a;->a()Lcom/facebook/richdocument/model/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/instantarticles/e/a/a;->a(Lcom/facebook/richdocument/model/a/h;)V

    .line 31
    return-void
.end method
