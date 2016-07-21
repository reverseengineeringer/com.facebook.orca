.class public final Lcom/facebook/richdocument/i/n;
.super Lcom/facebook/richdocument/i/a;
.source "HairlineBlockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/i/a",
        "<",
        "Lcom/facebook/richdocument/view/b/n;",
        "Lcom/facebook/richdocument/model/b/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/n;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/i/a;-><init>(Lcom/facebook/richdocument/view/b/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/facebook/richdocument/model/b/a/i;

    .line 17
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/n;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/i;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/b/n;->c(I)V

    .line 18
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/n;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/i;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/b/n;->a(I)V

    .line 19
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/n;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/i;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/b/n;->b(I)V

    .line 20
    return-void
.end method
