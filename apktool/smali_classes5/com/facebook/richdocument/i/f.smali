.class final Lcom/facebook/richdocument/i/f;
.super Ljava/lang/Object;
.source "AuthorsBlockPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;

.field final synthetic b:Lcom/facebook/richdocument/i/c;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/i/c;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/richdocument/i/f;->b:Lcom/facebook/richdocument/i/c;

    iput-object p2, p0, Lcom/facebook/richdocument/i/f;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x3caad053

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 107
    iget-object v0, p0, Lcom/facebook/richdocument/i/f;->b:Lcom/facebook/richdocument/i/c;

    iget-object v0, v0, Lcom/facebook/richdocument/i/c;->k:Lcom/facebook/graphql/enums/hb;

    sget-object v2, Lcom/facebook/graphql/enums/hb;->IS_SUBSCRIBED:Lcom/facebook/graphql/enums/hb;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/facebook/richdocument/i/f;->b:Lcom/facebook/richdocument/i/c;

    invoke-static {v2}, Lcom/facebook/richdocument/i/c;->c(Lcom/facebook/richdocument/i/c;)V

    .line 110
    iget-object v2, p0, Lcom/facebook/richdocument/i/f;->b:Lcom/facebook/richdocument/i/c;

    iget-object v2, v2, Lcom/facebook/richdocument/i/c;->d:Lcom/facebook/ui/e/c;

    const-string v3, "instant_article_follow_profile"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/richdocument/i/f;->b:Lcom/facebook/richdocument/i/c;

    iget-object v0, v0, Lcom/facebook/richdocument/i/c;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/h/b;

    iget-object v4, p0, Lcom/facebook/richdocument/i/f;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;

    invoke-virtual {v4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->m_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v4, Lcom/facebook/graphql/calls/e;->UNDEFINED:Lcom/facebook/graphql/calls/e;

    invoke-interface {v0}, Lcom/facebook/richdocument/h/b;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    new-instance v4, Lcom/facebook/richdocument/i/g;

    invoke-direct {v4, p0}, Lcom/facebook/richdocument/i/g;-><init>(Lcom/facebook/richdocument/i/f;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 129
    const v0, 0x6ef474a3

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/i/f;->b:Lcom/facebook/richdocument/i/c;

    iget-object v0, v0, Lcom/facebook/richdocument/i/c;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/h/b;

    iget-object v4, p0, Lcom/facebook/richdocument/i/f;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;

    invoke-virtual {v4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->m_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v4, Lcom/facebook/graphql/calls/c;->UNDEFINED:Lcom/facebook/graphql/calls/c;

    invoke-interface {v0}, Lcom/facebook/richdocument/h/b;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method
