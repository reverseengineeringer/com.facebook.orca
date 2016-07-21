.class final Lcom/facebook/richdocument/i/u;
.super Ljava/lang/Object;
.source "LogoBlockPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/i/s;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/i/s;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/richdocument/i/u;->a:Lcom/facebook/richdocument/i/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x585f5e86

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lcom/facebook/richdocument/i/u;->a:Lcom/facebook/richdocument/i/s;

    invoke-static {v0}, Lcom/facebook/richdocument/i/s;->b(Lcom/facebook/richdocument/i/s;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/richdocument/i/u;->a:Lcom/facebook/richdocument/i/s;

    iget-object v0, v0, Lcom/facebook/richdocument/i/s;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/e/c;

    const-string v3, "instant_article_like_page"

    iget-object v1, p0, Lcom/facebook/richdocument/i/u;->a:Lcom/facebook/richdocument/i/s;

    iget-object v1, v1, Lcom/facebook/richdocument/i/s;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/h/d;

    iget-object v4, p0, Lcom/facebook/richdocument/i/u;->a:Lcom/facebook/richdocument/i/s;

    iget-object v4, v4, Lcom/facebook/richdocument/i/s;->j:Lcom/facebook/richdocument/model/graphql/f;

    invoke-interface {v4}, Lcom/facebook/richdocument/model/graphql/f;->m_()Ljava/lang/String;

    invoke-interface {v1}, Lcom/facebook/richdocument/h/d;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lcom/facebook/richdocument/i/v;

    invoke-direct {v4, p0}, Lcom/facebook/richdocument/i/v;-><init>(Lcom/facebook/richdocument/i/u;)V

    invoke-virtual {v0, v3, v1, v4}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 150
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v1, 0x37b98463

    invoke-static {v5, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
