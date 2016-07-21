.class public Lcom/facebook/richdocument/i/y;
.super Lcom/facebook/richdocument/i/a;
.source "NativeAdBlockPresenter.java"

# interfaces
.implements Lcom/facebook/richdocument/view/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/i/a",
        "<",
        "Lcom/facebook/richdocument/view/b/a/ab;",
        "Lcom/facebook/richdocument/model/b/q;",
        ">;",
        "Lcom/facebook/richdocument/view/d/g;"
    }
.end annotation


# instance fields
.field public d:Lcom/facebook/richdocument/c/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/video/server/cc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/richdocument/view/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/richdocument/view/b/a/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/ab;)V
    .locals 8

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/i/a;-><init>(Lcom/facebook/richdocument/view/b/d;)V

    .line 60
    const-class v0, Lcom/facebook/richdocument/i/y;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v2, p0

    check-cast v2, Lcom/facebook/richdocument/i/y;

    invoke-static {v7}, Lcom/facebook/richdocument/c/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/c/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/c/o;

    invoke-static {v7}, Lcom/facebook/video/server/du;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/cc;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/server/cc;

    invoke-static {v7}, Lcom/facebook/richdocument/view/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/richdocument/view/a/a;

    invoke-static {v7}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-static {v7}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v7

    check-cast v7, Lcom/facebook/gk/store/l;

    invoke-static/range {v2 .. v7}, Lcom/facebook/richdocument/i/y;->a(Lcom/facebook/richdocument/i/y;Lcom/facebook/richdocument/c/o;Lcom/facebook/video/server/cc;Lcom/facebook/richdocument/view/a/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/gk/store/l;)V

    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/richdocument/i/y;Lcom/facebook/richdocument/c/o;Lcom/facebook/video/server/cc;Lcom/facebook/richdocument/view/a/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/gk/store/l;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/richdocument/i/y;->d:Lcom/facebook/richdocument/c/o;

    iput-object p2, p0, Lcom/facebook/richdocument/i/y;->e:Lcom/facebook/video/server/cc;

    iput-object p3, p0, Lcom/facebook/richdocument/i/y;->f:Lcom/facebook/richdocument/view/a/a;

    iput-object p4, p0, Lcom/facebook/richdocument/i/y;->g:Lcom/facebook/common/errorreporting/f;

    iput-object p5, p0, Lcom/facebook/richdocument/i/y;->h:Lcom/facebook/gk/store/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 7

    .prologue
    .line 44
    check-cast p1, Lcom/facebook/richdocument/model/b/a/r;

    .line 65
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/ab;

    iput-object v0, p0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    .line 66
    iget-object v0, p0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "strategyType"

    sget-object v2, Lcom/facebook/richdocument/view/f/aq;->NATIVE_ADS_ASPECT_FIT_ONLY:Lcom/facebook/richdocument/view/f/aq;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/f/aq;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/b/a/a;->a(Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ab;->c()V

    .line 76
    iget-object v0, p0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/ab;->f(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ab;->l()V

    .line 80
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/r;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;

    move-result-object v0

    .line 148
    if-nez v0, :cond_2

    .line 81
    :goto_1
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/g;->n()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v3, p0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/b/a/ab;->m()V

    .line 171
    iget-object v3, p0, Lcom/facebook/richdocument/i/y;->d:Lcom/facebook/richdocument/c/o;

    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v5}, Lcom/facebook/richdocument/view/b/a/ab;->j()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v6}, Lcom/facebook/richdocument/view/b/a/ab;->k()I

    move-result v6

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/facebook/richdocument/c/o;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 177
    new-instance v4, Lcom/facebook/richdocument/i/z;

    invoke-direct {v4, p0}, Lcom/facebook/richdocument/i/z;-><init>(Lcom/facebook/richdocument/i/y;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 83
    goto :goto_0

    .line 151
    :cond_2
    iget-object v3, p0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/b/a/ab;->p()V

    .line 152
    iget-object v3, p0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/view/b/a/ab;->a(Z)V

    .line 153
    iget-object v3, p0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/b/a/ab;->d()V

    .line 154
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;->k()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    iget-object v4, p0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v3}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/richdocument/view/b/a/ab;->d(Ljava/lang/String;)V

    .line 159
    :cond_3
    iget-object v3, p0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/view/b/a/ab;->a(Ljava/lang/String;)V

    .line 160
    iget-object v3, p0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/richdocument/view/b/a/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v3, p0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/view/b/a/ab;->b(Ljava/lang/String;)V

    .line 162
    iget-object v3, p0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/view/b/a/ab;->c(Ljava/lang/String;)V

    .line 164
    iget-object v3, p0, Lcom/facebook/richdocument/i/y;->i:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/richdocument/view/b/a/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    return v0
.end method
