.class final Lcom/facebook/richdocument/i/aa;
.super Ljava/lang/Object;
.source "NativeAdBlockPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;

.field final synthetic b:Lcom/facebook/richdocument/i/z;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/i/z;Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/richdocument/i/aa;->b:Lcom/facebook/richdocument/i/z;

    iput-object p2, p0, Lcom/facebook/richdocument/i/aa;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/richdocument/i/aa;->b:Lcom/facebook/richdocument/i/z;

    iget-object v0, v0, Lcom/facebook/richdocument/i/z;->a:Lcom/facebook/richdocument/i/y;

    iget-object v0, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ab;->n()V

    .line 189
    iget-object v0, p0, Lcom/facebook/richdocument/i/aa;->b:Lcom/facebook/richdocument/i/z;

    iget-object v0, v0, Lcom/facebook/richdocument/i/z;->a:Lcom/facebook/richdocument/i/y;

    iget-object v1, p0, Lcom/facebook/richdocument/i/aa;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;

    .line 88
    if-nez v1, :cond_0

    .line 89
    iget-object v2, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/b/a/ab;->s()V

    .line 190
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v2, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/b/a/ab;->p()V

    .line 93
    iget-object v2, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/b/a/ab;->e(Ljava/lang/String;)V

    .line 94
    iget-object v2, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/b/a/ab;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    iget-object v2, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/b/a/ab;->f()V

    .line 98
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->n()Lcom/facebook/graphql/enums/ay;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/richdocument/b/g;->a(Lcom/facebook/graphql/enums/ay;)I

    move-result v11

    .line 101
    sget v2, Lcom/facebook/richdocument/b/h;->b:I

    if-ne v11, v2, :cond_2

    .line 102
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->r()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->s()Lcom/facebook/graphql/enums/ba;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->t()Lcom/facebook/graphql/enums/bb;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->u()Lcom/facebook/graphql/enums/bc;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/richdocument/i/y;->e:Lcom/facebook/video/server/cc;

    iget-object v8, v0, Lcom/facebook/richdocument/i/y;->f:Lcom/facebook/richdocument/view/a/a;

    iget-object v9, v0, Lcom/facebook/richdocument/i/y;->g:Lcom/facebook/common/errorreporting/f;

    iget-object v10, v0, Lcom/facebook/richdocument/i/y;->h:Lcom/facebook/gk/store/l;

    const/16 v12, 0x3a

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v10

    invoke-static/range {v2 .. v10}, Lcom/facebook/richdocument/model/a/t;->a(Lcom/facebook/richdocument/model/graphql/h;Ljava/lang/String;Lcom/facebook/graphql/enums/ba;Lcom/facebook/graphql/enums/bb;Lcom/facebook/graphql/enums/bc;Lcom/facebook/video/server/cc;Lcom/facebook/richdocument/view/a/a;Lcom/facebook/common/errorreporting/f;Z)Lcom/facebook/richdocument/model/a/t;

    move-result-object v2

    .line 112
    iget-object v3, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v3, v2}, Lcom/facebook/richdocument/view/b/a/ab;->a(Lcom/facebook/richdocument/model/a/t;)V

    .line 114
    iget-object v2, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/b/a/ab;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    iget-object v2, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/b/a/ab;->h()V

    .line 116
    iget-object v2, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/b/a/ab;->i()V

    .line 121
    :cond_2
    sget v2, Lcom/facebook/richdocument/b/h;->a:I

    if-ne v11, v2, :cond_3

    .line 122
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->l()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    iget-object v3, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v2}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/richdocument/view/b/a/ab;->d(Ljava/lang/String;)V

    .line 130
    :cond_3
    sget v2, Lcom/facebook/richdocument/b/h;->c:I

    if-ne v11, v2, :cond_4

    .line 131
    iget-object v2, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/b/a/ab;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;)V

    .line 132
    iget-object v2, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/b/a/ab;->b(Z)V

    .line 144
    :goto_1
    iget-object v2, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/b/a/ab;->d()V

    goto/16 :goto_0

    .line 135
    :cond_4
    iget-object v2, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/b/a/ab;->a(Ljava/lang/String;)V

    .line 136
    iget-object v2, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/richdocument/view/b/a/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v2, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/b/a/ab;->b(Ljava/lang/String;)V

    .line 138
    iget-object v2, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/b/a/ab;->c(Ljava/lang/String;)V

    .line 140
    iget-object v2, v0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel$NativeTypedAdObjectModel;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/richdocument/view/b/a/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
