.class final Lcom/facebook/richdocument/i/v;
.super Lcom/facebook/fbservice/a/ae;
.source "LogoBlockPresenter.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/i/u;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/i/u;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/richdocument/i/v;->a:Lcom/facebook/richdocument/i/u;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/richdocument/i/v;->a:Lcom/facebook/richdocument/i/u;

    iget-object v0, v0, Lcom/facebook/richdocument/i/u;->a:Lcom/facebook/richdocument/i/s;

    invoke-static {v0}, Lcom/facebook/richdocument/i/s;->b(Lcom/facebook/richdocument/i/s;)V

    .line 148
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 133
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 134
    const-string v0, "interaction"

    const-string v2, "page_like_tapped"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "is_page_liked"

    iget-object v2, p0, Lcom/facebook/richdocument/i/v;->a:Lcom/facebook/richdocument/i/u;

    iget-object v2, v2, Lcom/facebook/richdocument/i/u;->a:Lcom/facebook/richdocument/i/s;

    iget-boolean v2, v2, Lcom/facebook/richdocument/i/s;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/facebook/richdocument/i/v;->a:Lcom/facebook/richdocument/i/u;

    iget-object v0, v0, Lcom/facebook/richdocument/i/u;->a:Lcom/facebook/richdocument/i/s;

    iget-object v0, v0, Lcom/facebook/richdocument/i/s;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/e;

    const-string v2, "android_native_article_block_interaction"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/richdocument/logging/e;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    return-void
.end method
