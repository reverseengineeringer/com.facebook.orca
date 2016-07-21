.class public Lcom/facebook/ay/b/a;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "FundraiserAttachmentView.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

.field public h:Ljava/lang/String;

.field public i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/facebook/fbui/widget/text/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public k:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/ay/b/a;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/ay/b/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 49
    iput-object v0, p0, Lcom/facebook/ay/b/a;->i:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 51
    iput-object v0, p0, Lcom/facebook/ay/b/a;->k:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 52
    iput-object v0, p0, Lcom/facebook/ay/b/a;->l:Lcom/facebook/inject/h;

    .line 70
    const-class v1, Lcom/facebook/ay/b/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/ay/b/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 72
    const v1, 0x7f030331

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 74
    const v1, 0x7f0b0939

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v1, p0, Lcom/facebook/ay/b/a;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 75
    const v1, 0x7f0b03ae

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/ay/b/a;->c:Landroid/widget/TextView;

    .line 76
    const v1, 0x7f0b093a

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/ay/b/a;->d:Landroid/widget/TextView;

    .line 77
    const v1, 0x7f0b093b

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/ay/b/a;->e:Landroid/widget/TextView;

    .line 78
    const v1, 0x7f0b093c

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/ay/b/a;->f:Landroid/widget/TextView;

    .line 80
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/ay/b/a;->setOrientation(I)V

    .line 81
    const v1, 0x106000b

    invoke-virtual {p0, v1}, Lcom/facebook/ay/b/a;->setBackgroundResource(I)V

    .line 82
    const v1, 0x7f091163

    invoke-virtual {p0, v1}, Lcom/facebook/ay/b/a;->setMinimumWidth(I)V

    .line 57
    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 221
    if-nez v0, :cond_0

    .line 227
    :goto_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 224
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/ay/b/a;->c:Landroid/widget/TextView;

    .line 172
    iget-object v1, p0, Lcom/facebook/ay/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ay/b/a;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 174
    iget-object v1, p0, Lcom/facebook/ay/b/a;->d:Landroid/widget/TextView;

    invoke-static {v1, p2}, Lcom/facebook/ay/b/a;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/facebook/ay/b/a;->d:Landroid/widget/TextView;

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/facebook/ay/b/a;->e:Landroid/widget/TextView;

    invoke-static {v1, p3}, Lcom/facebook/ay/b/a;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    iget-object v0, p0, Lcom/facebook/ay/b/a;->e:Landroid/widget/TextView;

    .line 182
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 185
    invoke-virtual {p0}, Lcom/facebook/ay/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090059

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 187
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 188
    return-void
.end method

.method private a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 107
    const/4 v4, 0x0

    .line 134
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    .line 145
    :goto_0
    move v0, v3

    .line 107
    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/facebook/ay/b/a;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    if-eqz p2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/ay/b/a;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    iget-object v1, p0, Lcom/facebook/ay/b/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ay/b/a;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->c()Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string v3, "fundraiser_xma_bad_donate_link"

    invoke-static {v3, v1, v2}, Lcom/facebook/ay/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    move-object v1, v3

    .line 110
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 131
    :cond_0
    :goto_1
    return-void

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;

    .line 119
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;->d()Ljava/lang/String;

    move-result-object v1

    .line 273
    iget-object v3, p0, Lcom/facebook/ay/b/a;->k:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    iget-object v4, p0, Lcom/facebook/ay/b/a;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ay/b/a;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fundraiser_xma"

    const-string v7, "nonce"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 38
    const-string v8, "fundraiser_donate_url_nonce_status"

    invoke-static {v8, v4, v5}, Lcom/facebook/ay/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v8

    .line 42
    const-string v9, "source"

    invoke-virtual {v8, v9, v6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 43
    const-string v9, "url_nonce_status"

    invoke-virtual {v8, v9, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 44
    move-object v4, v8

    .line 273
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 120
    iget-object v1, p0, Lcom/facebook/ay/b/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/facebook/ay/b/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, p0, Lcom/facebook/ay/b/a;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/ay/b/a;->j:Lcom/facebook/fbui/widget/text/a/a;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 123
    iget-object v1, p0, Lcom/facebook/ay/b/a;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/ay/b/b;

    invoke-direct {v2, p0, v0}, Lcom/facebook/ay/b/b;-><init>(Lcom/facebook/ay/b/a;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;

    .line 139
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v4

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_4
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/ay/b/a;

    const/16 v0, 0xeef

    invoke-static {v1, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/fbui/widget/text/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/widget/text/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/text/a/a;

    const/16 v3, 0x8e

    invoke-static {v1, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x12e

    invoke-static {v1, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v2, p0, Lcom/facebook/ay/b/a;->i:Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/ay/b/a;->j:Lcom/facebook/fbui/widget/text/a/a;

    iput-object v3, p0, Lcom/facebook/ay/b/a;->k:Lcom/facebook/inject/h;

    iput-object v1, p0, Lcom/facebook/ay/b/a;->l:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :goto_0
    return v0

    .line 195
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->d()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->d()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/graphql/querybuilder/common/n;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    .line 149
    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/ay/b/a;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 159
    :goto_1
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/ay/b/a;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const v1, 0x3ff33333    # 1.9f

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 155
    iget-object v0, p0, Lcom/facebook/ay/b/a;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/facebook/ay/b/a;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->d()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/graphql/querybuilder/common/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/ay/b/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private d(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "source=xma"

    invoke-static {v0, v1}, Lcom/facebook/ay/b/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 209
    new-instance v0, Lcom/facebook/ay/b/c;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ay/b/c;-><init>(Lcom/facebook/ay/b/a;Landroid/net/Uri;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/ay/b/a;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    .line 91
    iget-object v0, p0, Lcom/facebook/ay/b/a;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/facebook/ay/b/a;->h:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/facebook/ay/b/a;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    iget-object v2, p0, Lcom/facebook/ay/b/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ay/b/a;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->c()Ljava/lang/String;

    move-result-object v3

    .line 21
    const-string v4, "fundraiser_xma_view"

    invoke-static {v4, v2, v3}, Lcom/facebook/ay/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v4

    move-object v2, v4

    .line 95
    invoke-virtual {v0, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 251
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 252
    if-nez v1, :cond_3

    .line 253
    const-string v4, "no_attachment"

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_0
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 266
    iget-object v4, p0, Lcom/facebook/ay/b/a;->l:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    const-string v6, "fundraiser_xma_attachment_error"

    const-string v7, ", "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Lcom/facebook/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/ay/b/a;->d(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ay/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-direct {p0, v1}, Lcom/facebook/ay/b/a;->b(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V

    .line 102
    invoke-direct {p0, v1, p4}, Lcom/facebook/ay/b/a;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Z)V

    .line 103
    invoke-direct {p0, v1, p2, p3}, Lcom/facebook/ay/b/a;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void

    .line 92
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v4

    if-nez v4, :cond_4

    .line 255
    const-string v4, "no_target"

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 257
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->U()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$FundraiserToCharityFragmentModel$FundraiserDetailedProgressTextModel;

    move-result-object v4

    if-nez v4, :cond_5

    .line 258
    const-string v4, "no_fundraiser_detailed_progress_text"

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->V()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$FundraiserToCharityFragmentModel$FundraiserForCharityTextModel;

    move-result-object v4

    if-nez v4, :cond_0

    .line 261
    const-string v4, "no_charity_text"

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x777e5088

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 244
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onAttachedToWindow()V

    .line 245
    iget-object v1, p0, Lcom/facebook/ay/b/a;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/facebook/ay/b/a;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/ay/b/a;->d(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/ay/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0xba106cf

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1779eaed

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 238
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onDetachedFromWindow()V

    .line 239
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ay/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2f14b362

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
