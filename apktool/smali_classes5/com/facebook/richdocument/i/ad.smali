.class public final Lcom/facebook/richdocument/i/ad;
.super Lcom/facebook/richdocument/i/a;
.source "PullQuoteAttributionBlockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/i/a",
        "<",
        "Lcom/facebook/richdocument/view/b/u;",
        "Lcom/facebook/richdocument/model/b/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/aj;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/i/a;-><init>(Lcom/facebook/richdocument/view/b/d;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 5

    .prologue
    .line 16
    check-cast p1, Lcom/facebook/richdocument/model/b/a/s;

    .line 25
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/aj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/b/d;->a(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/aj;

    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/facebook/richdocument/model/a/q;

    invoke-direct {v2, v1}, Lcom/facebook/richdocument/model/a/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/s;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v3

    sget-object v4, Lcom/facebook/richdocument/model/a/l;->PULL_QUOTE_ATTRIBUTION:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/a/q;->a()Lcom/facebook/richdocument/model/a/n;

    move-result-object v2

    move-object v1, v2

    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/aj;->a(Lcom/facebook/richdocument/model/a/n;)V

    .line 28
    return-void
.end method
