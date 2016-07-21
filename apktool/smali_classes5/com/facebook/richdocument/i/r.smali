.class public final Lcom/facebook/richdocument/i/r;
.super Lcom/facebook/richdocument/i/ai;
.source "ListBlockPresenter.java"


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/w;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/i/ai;-><init>(Lcom/facebook/richdocument/view/b/z;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/b/aa;)V
    .locals 5

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/facebook/richdocument/i/ai;->a(Lcom/facebook/richdocument/model/b/aa;)V

    .line 22
    check-cast p1, Lcom/facebook/richdocument/model/b/a/m;

    .line 23
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/w;

    .line 24
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/aa;->f()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/m;->d()Ljava/lang/String;

    move-result-object v3

    .line 36
    new-instance v4, Lcom/facebook/richdocument/model/a/q;

    invoke-direct {v4, v1}, Lcom/facebook/richdocument/model/a/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/bm;)Lcom/facebook/richdocument/model/a/q;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/richdocument/model/a/q;->a(Ljava/lang/CharSequence;)Lcom/facebook/richdocument/model/a/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/richdocument/model/a/q;->a()Lcom/facebook/richdocument/model/a/n;

    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/m;->c()Z

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/richdocument/view/b/a/w;->a(ZLcom/facebook/richdocument/model/a/n;)V

    .line 29
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/m;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/w;->a(I)V

    .line 30
    return-void
.end method

.method public final bridge synthetic a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/facebook/richdocument/model/b/aa;

    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/i/ai;->a(Lcom/facebook/richdocument/model/b/aa;)V

    return-void
.end method
