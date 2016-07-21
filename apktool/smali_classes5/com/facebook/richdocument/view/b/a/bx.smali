.class final Lcom/facebook/richdocument/view/b/a/bx;
.super Ljava/lang/Object;
.source "WebViewBlockViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;

.field final synthetic b:Lcom/facebook/richdocument/view/b/a/bw;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/bw;Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/bx;->b:Lcom/facebook/richdocument/view/b/a/bw;

    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/bx;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bx;->b:Lcom/facebook/richdocument/view/b/a/bw;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bw;->b:Lcom/facebook/richdocument/view/b/a/bn;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->Q:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ab;->n()V

    .line 1116
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bx;->b:Lcom/facebook/richdocument/view/b/a/bw;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bw;->b:Lcom/facebook/richdocument/view/b/a/bn;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bx;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/bx;->b:Lcom/facebook/richdocument/view/b/a/bw;

    iget-object v2, v2, Lcom/facebook/richdocument/view/b/a/bw;->a:Lcom/facebook/richdocument/view/b/a/ab;

    .line 1131
    if-nez v1, :cond_0

    .line 1132
    iget-object v3, v0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v3, v3, Lcom/facebook/richdocument/view/b/a/bg;->Q:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/b/a/ab;->s()V

    .line 1117
    :goto_0
    return-void

    .line 1136
    :cond_0
    iget-object v3, v0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v3, v3, Lcom/facebook/richdocument/view/b/a/bg;->Q:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/b/a/ab;->p()V

    .line 1137
    iget-object v3, v0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v3, v3, Lcom/facebook/richdocument/view/b/a/bg;->Q:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->n()Lcom/facebook/graphql/enums/ay;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/richdocument/view/b/a/bg;->b(Lcom/facebook/graphql/enums/ay;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/view/b/a/ab;->b(Z)V

    .line 1138
    invoke-virtual {v2}, Lcom/facebook/richdocument/view/b/a/ab;->d()V

    .line 1139
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/b/a/ab;->e(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v2}, Lcom/facebook/richdocument/view/b/a/ab;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1141
    invoke-virtual {v2}, Lcom/facebook/richdocument/view/b/a/ab;->f()V

    .line 1143
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->n()Lcom/facebook/graphql/enums/ay;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/richdocument/b/g;->a(Lcom/facebook/graphql/enums/ay;)I

    move-result v3

    .line 1146
    sget v4, Lcom/facebook/richdocument/b/h;->b:I

    if-ne v3, v4, :cond_2

    .line 1147
    iget-object v4, v0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v4, v4, Lcom/facebook/richdocument/view/b/a/bg;->t:Lcom/facebook/video/server/cc;

    iget-object v5, v0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v5, v5, Lcom/facebook/richdocument/view/b/a/bg;->u:Lcom/facebook/richdocument/view/a/a;

    iget-object v6, v0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v6, v6, Lcom/facebook/richdocument/view/b/a/bg;->c:Lcom/facebook/common/errorreporting/f;

    iget-object v7, v0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v7, v7, Lcom/facebook/richdocument/view/b/a/bg;->n:Lcom/facebook/gk/store/l;

    const/16 v8, 0x3a

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v7

    invoke-static {v1, v4, v5, v6, v7}, Lcom/facebook/richdocument/model/a/t;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;Lcom/facebook/video/server/cc;Lcom/facebook/richdocument/view/a/a;Lcom/facebook/common/errorreporting/f;Z)Lcom/facebook/richdocument/model/a/t;

    move-result-object v4

    .line 1154
    invoke-virtual {v2, v4}, Lcom/facebook/richdocument/view/b/a/ab;->a(Lcom/facebook/richdocument/model/a/t;)V

    .line 1155
    invoke-virtual {v2}, Lcom/facebook/richdocument/view/b/a/ab;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1156
    iget-object v4, v0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v4, v4, Lcom/facebook/richdocument/view/b/a/bg;->Q:Lcom/facebook/richdocument/view/b/a/ab;

    iget-object v5, v0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v5, v5, Lcom/facebook/richdocument/view/b/a/bg;->U:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/facebook/richdocument/view/b/a/a;->b(Landroid/os/Bundle;)V

    .line 1157
    iget-object v4, v0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v4, v4, Lcom/facebook/richdocument/view/b/a/bg;->U:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Lcom/facebook/richdocument/view/b/a/ab;->d(Landroid/os/Bundle;)V

    .line 1162
    :cond_2
    sget v4, Lcom/facebook/richdocument/b/h;->a:I

    if-ne v3, v4, :cond_3

    .line 1163
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->l()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v3

    .line 1164
    if-eqz v3, :cond_3

    .line 1165
    invoke-virtual {v3}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/b/a/ab;->d(Ljava/lang/String;)V

    .line 1171
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->n()Lcom/facebook/graphql/enums/ay;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/richdocument/view/b/a/bg;->b(Lcom/facebook/graphql/enums/ay;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1172
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;

    move-result-object v3

    .line 1173
    iget-object v4, v0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v4, v4, Lcom/facebook/richdocument/view/b/a/bg;->Q:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v4, v3}, Lcom/facebook/richdocument/view/b/a/ab;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;)V

    goto/16 :goto_0

    .line 1175
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/b/a/ab;->a(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/richdocument/view/b/a/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/b/a/ab;->b(Ljava/lang/String;)V

    .line 1180
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/richdocument/view/b/a/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/b/a/ab;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
