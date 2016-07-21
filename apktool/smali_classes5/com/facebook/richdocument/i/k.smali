.class public Lcom/facebook/richdocument/i/k;
.super Lcom/facebook/richdocument/i/a;
.source "BylineBlockPresenter.java"

# interfaces
.implements Lcom/facebook/inject/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/i/a",
        "<",
        "Lcom/facebook/richdocument/view/b/i;",
        "Lcom/facebook/richdocument/model/b/h;",
        ">;",
        "Lcom/facebook/inject/bs;"
    }
.end annotation


# instance fields
.field public d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/e;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/i/a;-><init>(Lcom/facebook/richdocument/view/b/d;)V

    .line 39
    const-class v0, Lcom/facebook/richdocument/i/k;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/i/k;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/i/k;

    const/16 v1, 0x266

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/i/k;->d:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 8

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/richdocument/model/b/a/g;

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/e;

    invoke-interface {v0, v2}, Lcom/facebook/richdocument/view/b/d;->a(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/g;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/g;->b()Ljava/util/List;

    move-result-object v1

    .line 49
    new-instance v3, Lcom/facebook/richdocument/model/a/q;

    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/richdocument/model/a/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;)Lcom/facebook/richdocument/model/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/q;->a()Lcom/facebook/richdocument/model/a/n;

    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/e;

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/view/b/a/e;->a(Lcom/facebook/richdocument/model/a/n;)V

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;

    .line 54
    new-instance v5, Lcom/facebook/richdocument/i/m;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;->c()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;->c()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->l_()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;->c()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->l_()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    new-instance v7, Lcom/facebook/richdocument/i/l;

    invoke-direct {v7, p0, v0}, Lcom/facebook/richdocument/i/l;-><init>(Lcom/facebook/richdocument/i/k;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;)V

    invoke-direct {v5, v1, v6, v7}, Lcom/facebook/richdocument/i/m;-><init>(Landroid/net/Uri;FLandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/e;

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/view/b/a/e;->a(Ljava/util/List;)V

    .line 89
    return-void
.end method
