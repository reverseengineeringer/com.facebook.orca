.class public Lcom/facebook/messaging/sharerendering/d;
.super Lcom/facebook/messaging/xma/d;
.source "ImageShareStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/sharerendering/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/drawee/fbpipeline/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/drawee/fbpipeline/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;",
            "Lcom/facebook/drawee/fbpipeline/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/sharerendering/d;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/sharerendering/d;->b:Lcom/facebook/inject/h;

    .line 50
    iput-object p3, p0, Lcom/facebook/messaging/sharerendering/d;->c:Lcom/facebook/drawee/fbpipeline/g;

    .line 51
    return-void
.end method

.method private c(Lcom/facebook/messaging/sharerendering/g;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V
    .locals 9

    .prologue
    .line 106
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 155
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->d()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->d()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/graphql/querybuilder/common/n;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move v5, v6

    .line 160
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->aC_()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->aC_()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->aC_()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v8

    invoke-interface {v8}, Lcom/facebook/graphql/querybuilder/common/n;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    move v8, v6

    .line 165
    :goto_1
    if-nez v5, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    move v7, v6

    :cond_1
    move v0, v7

    .line 106
    if-nez v0, :cond_2

    .line 107
    iget-object v0, p1, Lcom/facebook/messaging/sharerendering/g;->b:Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;->setVisibility(I)V

    .line 152
    :goto_2
    return-void

    .line 113
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->aC_()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->aC_()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/graphql/querybuilder/common/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 115
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->aC_()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/graphql/querybuilder/common/n;->i_()I

    move-result v1

    .line 116
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->aC_()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/graphql/querybuilder/common/n;->a()I

    move-result v0

    .line 123
    :goto_3
    iget-object v3, p1, Lcom/facebook/messaging/sharerendering/g;->b:Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;->setVisibility(I)V

    .line 124
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 125
    iget-object v3, p1, Lcom/facebook/messaging/sharerendering/g;->b:Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;

    int-to-float v4, v1

    int-to-float v0, v0

    div-float v0, v4, v0

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 126
    iget-object v0, p1, Lcom/facebook/messaging/sharerendering/g;->b:Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;->setImageWidthHint(I)V

    .line 129
    :cond_3
    iget-object v1, p1, Lcom/facebook/messaging/sharerendering/g;->b:Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;

    iget-object v0, p0, Lcom/facebook/messaging/sharerendering/d;->c:Lcom/facebook/drawee/fbpipeline/g;

    iget-object v3, p1, Lcom/facebook/messaging/sharerendering/g;->b:Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;

    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Landroid/net/Uri;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    const-class v2, Lcom/facebook/messaging/sharerendering/d;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    new-instance v2, Lcom/facebook/messaging/sharerendering/f;

    invoke-direct {v2, p0, p1}, Lcom/facebook/messaging/sharerendering/f;-><init>(Lcom/facebook/messaging/sharerendering/d;Lcom/facebook/messaging/sharerendering/g;)V

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->d()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/graphql/querybuilder/common/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 119
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->d()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/graphql/querybuilder/common/n;->i_()I

    move-result v1

    .line 120
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->d()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/graphql/querybuilder/common/n;->a()I

    move-result v0

    goto :goto_3

    :cond_5
    move v5, v7

    .line 155
    goto/16 :goto_0

    :cond_6
    move v8, v7

    .line 160
    goto/16 :goto_1
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 6

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/messaging/sharerendering/g;

    .line 62
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    .line 85
    iget-object v4, p1, Lcom/facebook/messaging/xma/e;->a:Landroid/view/View;

    new-instance v5, Lcom/facebook/messaging/sharerendering/e;

    invoke-direct {v5, p0, v0}, Lcom/facebook/messaging/sharerendering/e;-><init>(Lcom/facebook/messaging/sharerendering/d;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/sharerendering/d;->c(Lcom/facebook/messaging/sharerendering/g;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V

    .line 100
    iget-object v4, p1, Lcom/facebook/messaging/sharerendering/g;->c:Lcom/facebook/messaging/xma/ui/ActionLinkBar;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/xma/ui/ActionLinkBar;->setActionLinks(Lcom/google/common/collect/ImmutableList;)V

    .line 67
    iget-object v1, p1, Lcom/facebook/messaging/xma/e;->a:Landroid/view/View;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/messaging/xma/r;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/xma/r;

    .line 71
    iget-object v2, p1, Lcom/facebook/messaging/sharerendering/g;->b:Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;

    invoke-virtual {v2}, Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lcom/facebook/messaging/sharerendering/g;->c:Lcom/facebook/messaging/xma/ui/ActionLinkBar;

    invoke-virtual {v2}, Lcom/facebook/messaging/xma/ui/ActionLinkBar;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 73
    sget v2, Lcom/facebook/messaging/xma/s;->b:I

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/xma/r;->a(I)V

    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :cond_0
    return-void

    .line 75
    :cond_1
    sget v2, Lcom/facebook/messaging/xma/s;->a:I

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/xma/r;->a(I)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/sharerendering/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    const v1, 0x7f030390

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/facebook/messaging/sharerendering/g;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sharerendering/g;-><init>(Landroid/view/View;)V

    return-object v1
.end method
