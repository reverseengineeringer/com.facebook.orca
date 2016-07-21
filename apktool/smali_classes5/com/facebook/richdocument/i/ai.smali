.class public Lcom/facebook/richdocument/i/ai;
.super Lcom/facebook/richdocument/i/a;
.source "TextBlockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/i/a",
        "<",
        "Lcom/facebook/richdocument/view/b/z;",
        "Lcom/facebook/richdocument/model/b/aa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/z;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/i/a;-><init>(Lcom/facebook/richdocument/view/b/d;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/richdocument/model/b/aa;)V
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/b/d;->a(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/z;

    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/facebook/richdocument/model/a/q;

    invoke-direct {v2, v1}, Lcom/facebook/richdocument/model/a/q;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/aa;->f()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/bm;)Lcom/facebook/richdocument/model/a/q;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/aa;->g()Lcom/facebook/richdocument/model/a/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/a/q;->a()Lcom/facebook/richdocument/model/a/n;

    move-result-object v2

    move-object v1, v2

    .line 25
    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/b/z;->a(Lcom/facebook/richdocument/model/a/n;)V

    .line 27
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/z;

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/e;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/b/z;->b(I)V

    .line 28
    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/facebook/richdocument/model/b/aa;

    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/i/ai;->a(Lcom/facebook/richdocument/model/b/aa;)V

    return-void
.end method
