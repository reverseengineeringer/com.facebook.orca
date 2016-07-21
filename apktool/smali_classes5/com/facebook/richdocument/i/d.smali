.class final Lcom/facebook/richdocument/i/d;
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
    .line 76
    iput-object p1, p0, Lcom/facebook/richdocument/i/d;->b:Lcom/facebook/richdocument/i/c;

    iput-object p2, p0, Lcom/facebook/richdocument/i/d;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x408823b9

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 79
    iget-object v0, p0, Lcom/facebook/richdocument/i/d;->b:Lcom/facebook/richdocument/i/c;

    invoke-static {v0}, Lcom/facebook/richdocument/i/c;->b(Lcom/facebook/richdocument/i/c;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/richdocument/i/d;->b:Lcom/facebook/richdocument/i/c;

    iget-object v2, v0, Lcom/facebook/richdocument/i/c;->d:Lcom/facebook/ui/e/c;

    const-string v3, "instant_article_like_page"

    iget-object v0, p0, Lcom/facebook/richdocument/i/d;->b:Lcom/facebook/richdocument/i/c;

    iget-object v0, v0, Lcom/facebook/richdocument/i/c;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/h/d;

    iget-object v4, p0, Lcom/facebook/richdocument/i/d;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;

    invoke-virtual {v4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->m_()Ljava/lang/String;

    invoke-interface {v0}, Lcom/facebook/richdocument/h/d;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lcom/facebook/richdocument/i/e;

    invoke-direct {v4, p0}, Lcom/facebook/richdocument/i/e;-><init>(Lcom/facebook/richdocument/i/d;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 95
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2bd12b4b

    invoke-static {v5, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
