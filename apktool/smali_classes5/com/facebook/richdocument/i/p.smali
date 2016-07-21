.class final Lcom/facebook/richdocument/i/p;
.super Ljava/lang/Object;
.source "ImageBlockPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/model/b/a/j;

.field final synthetic b:Lcom/facebook/richdocument/i/o;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/i/o;Lcom/facebook/richdocument/model/b/a/j;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/richdocument/i/p;->b:Lcom/facebook/richdocument/i/o;

    iput-object p2, p0, Lcom/facebook/richdocument/i/p;->a:Lcom/facebook/richdocument/model/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/richdocument/i/p;->b:Lcom/facebook/richdocument/i/o;

    invoke-virtual {v0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/richdocument/i/p;->a:Lcom/facebook/richdocument/model/b/a/j;

    iget-object v0, p0, Lcom/facebook/richdocument/i/p;->b:Lcom/facebook/richdocument/i/o;

    iget-object v0, v0, Lcom/facebook/richdocument/i/o;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/richdocument/i/p;->a:Lcom/facebook/richdocument/model/b/a/j;

    invoke-interface {v3}, Lcom/facebook/richdocument/model/b/g;->o()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/richdocument/i/ab;->a(Lcom/facebook/richdocument/view/b/d;Lcom/facebook/richdocument/model/b/c;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;Landroid/os/Bundle;)V

    .line 92
    return-void
.end method
