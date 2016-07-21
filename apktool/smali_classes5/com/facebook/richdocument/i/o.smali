.class public Lcom/facebook/richdocument/i/o;
.super Lcom/facebook/richdocument/i/a;
.source "ImageBlockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/i/a",
        "<",
        "Lcom/facebook/richdocument/view/b/o;",
        "Lcom/facebook/richdocument/model/b/k;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

.field public e:Lcom/facebook/richdocument/logging/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/y;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/k;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/i/a;-><init>(Lcom/facebook/richdocument/view/b/d;)V

    .line 35
    const-class v0, Lcom/facebook/richdocument/i/o;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/i/o;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/i/o;

    invoke-static {v1}, Lcom/facebook/richdocument/logging/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/e;

    const/16 v2, 0x138b

    invoke-static {v1, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v0, p0, Lcom/facebook/richdocument/i/o;->e:Lcom/facebook/richdocument/logging/e;

    iput-object v1, p0, Lcom/facebook/richdocument/i/o;->f:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/facebook/richdocument/i/a;->a(Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/richdocument/i/o;->e:Lcom/facebook/richdocument/logging/e;

    iget-object v1, p0, Lcom/facebook/richdocument/i/o;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/richdocument/i/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/logging/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 10

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/richdocument/model/b/a/j;

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 40
    const-string v0, "ImageBlockPresenter.bind"

    const v1, -0x5fac3061

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/k;

    invoke-static {p1}, Lcom/facebook/richdocument/i/ab;->a(Lcom/facebook/richdocument/model/b/r;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/b/d;->a(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/j;->a()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/g;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/i/o;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/j;->a()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/g;->m_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/i/o;->h:Ljava/lang/String;

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/j;->a()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "ImageBlockPresenter.bind#getImgFromSection"

    const v1, -0x5a10e188

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/j;->a()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/g;->j()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/j;->a()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/g;->h()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/i/o;->d:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/j;->a()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/g;->i()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->c()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->l_()I

    move-result v6

    .line 63
    invoke-virtual {v0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->a()I

    move-result v7

    .line 65
    :goto_1
    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/p;->m()Lcom/facebook/graphql/enums/ax;

    move-result-object v8

    .line 67
    const v0, 0x70eb82f7

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 68
    iget-object v0, p0, Lcom/facebook/richdocument/i/o;->d:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "ImageBlockPresenter.bind#setImage"

    const v2, 0x19545f41

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/k;

    iget-object v2, p0, Lcom/facebook/richdocument/i/o;->d:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    invoke-virtual {v2}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->l_()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/richdocument/i/o;->d:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    invoke-virtual {v3}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/richdocument/view/b/a/k;->a(Ljava/lang/String;II)V

    .line 71
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/k;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/j;->a()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/model/graphql/g;->m_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/richdocument/i/o;->d:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    invoke-virtual {v2}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/richdocument/i/o;->d:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    invoke-virtual {v3}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->l_()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/richdocument/i/o;->d:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    invoke-virtual {v4}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->a()I

    move-result v4

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/g;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/richdocument/view/b/a/k;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILcom/facebook/graphql/enums/ax;Ljava/lang/String;)V

    .line 81
    const v0, 0x50d90854

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 84
    :cond_0
    new-instance v0, Lcom/facebook/richdocument/i/p;

    invoke-direct {v0, p0, p1}, Lcom/facebook/richdocument/i/p;-><init>(Lcom/facebook/richdocument/i/o;Lcom/facebook/richdocument/model/b/a/j;)V

    .line 95
    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/i;->bq_()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/i/a;->a(Ljava/lang/Runnable;)V

    .line 101
    :cond_1
    :goto_2
    const v0, -0x3e1f9816

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 102
    return-void

    .line 48
    :cond_2
    iput-object v5, p0, Lcom/facebook/richdocument/i/o;->g:Ljava/lang/String;

    .line 49
    iput-object v5, p0, Lcom/facebook/richdocument/i/o;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    move v6, v7

    goto :goto_1
.end method
