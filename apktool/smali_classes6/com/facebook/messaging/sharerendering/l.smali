.class public Lcom/facebook/messaging/sharerendering/l;
.super Lcom/facebook/messaging/xma/d;
.source "ShareStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/sharerendering/n;",
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

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/messaging/sharerendering/k;

.field public final e:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/sharerendering/k;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/messaging/sharerendering/k;",
            "Lcom/facebook/content/SecureContextHelper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/sharerendering/l;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/facebook/messaging/sharerendering/l;->b:Lcom/facebook/inject/h;

    .line 58
    iput-object p3, p0, Lcom/facebook/messaging/sharerendering/l;->c:Lcom/facebook/common/errorreporting/f;

    .line 59
    iput-object p4, p0, Lcom/facebook/messaging/sharerendering/l;->d:Lcom/facebook/messaging/sharerendering/k;

    .line 60
    iput-object p5, p0, Lcom/facebook/messaging/sharerendering/l;->e:Lcom/facebook/content/SecureContextHelper;

    .line 61
    return-void
.end method

.method private static a(Lcom/facebook/messaging/sharerendering/n;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Lcom/facebook/common/errorreporting/f;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 153
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aE_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/facebook/messaging/sharerendering/n;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/sharerendering/n;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    iget-object v1, p0, Lcom/facebook/messaging/sharerendering/n;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    invoke-static {v0, p1, p2}, Lcom/facebook/messaging/sharerendering/l;->a(Ljava/lang/Exception;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Lcom/facebook/common/errorreporting/f;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharerendering/n;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Exception;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Lcom/facebook/common/errorreporting/f;)V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Caused by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aE_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " XMA ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    const-string v1, "ShareStyleRendererNullPointerException"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/errorreporting/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    .line 198
    invoke-virtual {p2, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 199
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/l;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sharerendering/l;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xeef

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/sharerendering/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sharerendering/k;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sharerendering/l;-><init>(Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/sharerendering/k;Lcom/facebook/content/SecureContextHelper;)V

    .line 22
    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/sharerendering/l;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Z
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aR()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessengerInstantArticleFragmentModel$InstantArticleModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aR()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessengerInstantArticleFragmentModel$InstantArticleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessengerInstantArticleFragmentModel$InstantArticleModel;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharerendering/l;->d:Lcom/facebook/messaging/sharerendering/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharerendering/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 8

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/messaging/sharerendering/n;

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    .line 95
    iget-object v3, p1, Lcom/facebook/messaging/xma/e;->a:Landroid/view/View;

    new-instance v4, Lcom/facebook/messaging/sharerendering/m;

    invoke-direct {v4, p0, v0}, Lcom/facebook/messaging/sharerendering/m;-><init>(Lcom/facebook/messaging/sharerendering/l;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const/4 v6, 0x0

    .line 133
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->d()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->d()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v7

    invoke-interface {v7}, Lcom/facebook/graphql/querybuilder/common/n;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    :goto_0
    move v3, v7

    .line 117
    if-eqz v3, :cond_0

    .line 118
    iget-object v3, p1, Lcom/facebook/messaging/sharerendering/n;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 119
    iget-object v3, p1, Lcom/facebook/messaging/sharerendering/n;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->d()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/graphql/querybuilder/common/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-class v5, Lcom/facebook/messaging/sharerendering/l;

    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 122
    iget-object v3, p1, Lcom/facebook/messaging/sharerendering/n;->g:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 123
    invoke-static {p0, v0}, Lcom/facebook/messaging/sharerendering/l;->b(Lcom/facebook/messaging/sharerendering/l;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 124
    iget-object v3, p1, Lcom/facebook/messaging/sharerendering/n;->g:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 142
    iget-object v3, p1, Lcom/facebook/messaging/sharerendering/n;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v3, p1, Lcom/facebook/messaging/sharerendering/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_2
    iget-object v2, p0, Lcom/facebook/messaging/sharerendering/l;->c:Lcom/facebook/common/errorreporting/f;

    invoke-static {p1, p2, v2}, Lcom/facebook/messaging/sharerendering/l;->a(Lcom/facebook/messaging/sharerendering/n;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Lcom/facebook/common/errorreporting/f;)V

    .line 176
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 178
    iget-object v3, p1, Lcom/facebook/messaging/sharerendering/n;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v3, p1, Lcom/facebook/messaging/sharerendering/n;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_3
    iget-object v0, p1, Lcom/facebook/messaging/sharerendering/n;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p1, Lcom/facebook/messaging/sharerendering/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/sharerendering/n;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/sharerendering/n;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 88
    :goto_4
    iget-object v2, p1, Lcom/facebook/messaging/sharerendering/n;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 85
    goto :goto_4

    .line 88
    :cond_4
    const/16 v1, 0x8

    goto :goto_5

    .line 126
    :cond_5
    iget-object v3, p1, Lcom/facebook/messaging/sharerendering/n;->g:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 145
    :cond_7
    iget-object v3, p1, Lcom/facebook/messaging/sharerendering/n;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 181
    :cond_8
    iget-object v3, p1, Lcom/facebook/messaging/sharerendering/n;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 3

    .prologue
    .line 36
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/sharerendering/l;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/sharerendering/l;->d:Lcom/facebook/messaging/sharerendering/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/sharerendering/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const v1, 0x7f030923

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    :goto_0
    new-instance v1, Lcom/facebook/messaging/sharerendering/n;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sharerendering/n;-><init>(Landroid/view/View;)V

    return-object v1

    .line 70
    :cond_0
    const v1, 0x7f030407

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
