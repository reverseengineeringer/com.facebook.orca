.class public final Lcom/facebook/richdocument/i/ae;
.super Lcom/facebook/richdocument/i/a;
.source "RelatedArticlePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/i/a",
        "<",
        "Lcom/facebook/richdocument/view/b/v;",
        "Lcom/facebook/richdocument/model/b/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/al;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/i/a;-><init>(Lcom/facebook/richdocument/view/b/d;)V

    .line 21
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/a/n;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/richdocument/model/a/q;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/model/a/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/model/a/q;->a(Ljava/lang/CharSequence;)Lcom/facebook/richdocument/model/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/q;->a()Lcom/facebook/richdocument/model/a/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 9

    .prologue
    .line 15
    check-cast p1, Lcom/facebook/richdocument/model/b/a/u;

    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/al;

    invoke-interface {v0, v4}, Lcom/facebook/richdocument/view/b/d;->a(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/u;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    move-result-object v7

    .line 29
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->q_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v7}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->q_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;->c()Ljava/lang/String;

    move-result-object v6

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/al;

    invoke-virtual {v7}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->p_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->p_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->p_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$TitleModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$TitleModel;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/facebook/richdocument/model/a/l;->RELATED_ARTICLES:Lcom/facebook/richdocument/model/a/l;

    invoke-static {v3, v5, v8}, Lcom/facebook/richdocument/i/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/a/n;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/u;->b()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/u;->b()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/richdocument/model/graphql/bm;->J_()Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-object v8, Lcom/facebook/richdocument/model/a/l;->KICKER:Lcom/facebook/richdocument/model/a/l;

    invoke-static {v5, v4, v8}, Lcom/facebook/richdocument/i/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/a/n;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/u;->c()Z

    move-result v5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/richdocument/view/b/a/al;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/richdocument/model/a/n;Lcom/facebook/richdocument/model/a/n;ZLjava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/u;->g()I

    move-result v0

    sget v1, Lcom/facebook/richdocument/model/b/w;->b:I

    if-ne v0, v1, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/al;

    const-string v1, "bottom_related_articles"

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/al;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/al;

    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/al;->a(I)V

    .line 58
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/al;

    invoke-virtual {v7}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/al;->b(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/al;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/u;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/al;->b(I)V

    .line 61
    return-void

    :cond_2
    move-object v2, v4

    .line 33
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/u;->g()I

    move-result v0

    sget v1, Lcom/facebook/richdocument/model/b/w;->a:I

    if-ne v0, v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/al;

    const-string v1, "inline_related_articles"

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/al;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/al;

    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/al;->a(I)V

    goto :goto_2

    :cond_4
    move-object v6, v4

    goto/16 :goto_0
.end method
