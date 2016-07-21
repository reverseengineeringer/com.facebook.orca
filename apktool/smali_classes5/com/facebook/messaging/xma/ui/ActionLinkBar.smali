.class public Lcom/facebook/messaging/xma/ui/ActionLinkBar;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "ActionLinkBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/facebook/messaging/xma/ui/ActionLinkBar;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/facebook/messaging/xma/ui/ActionLinkBar;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/facebook/messaging/xma/ui/ActionLinkBar;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/ui/ActionLinkBar;->setOrientation(I)V

    .line 42
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/ui/ActionLinkBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/ui/ActionLinkBar;->setGravity(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public setActionLinks(Lcom/google/common/collect/ImmutableList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/kd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;

    .line 52
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 55
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 51
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/facebook/messaging/xma/ui/ActionLinkBar;->removeAllViews()V

    .line 79
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/messaging/xma/ui/ActionLinkBar;->getChildCount()I

    move-result v0

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 66
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/xma/ui/ActionLinkBar;->removeViewAt(I)V

    goto :goto_1

    :cond_4
    move v2, v1

    .line 69
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/messaging/xma/ui/ActionLinkBar;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 70
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/xma/ui/ActionLinkBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/xma/ui/ActionLinkButton;

    .line 71
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->setActionLink(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;)V

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/messaging/xma/ui/ActionLinkBar;->getChildCount()I

    move-result v0

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 75
    new-instance v1, Lcom/facebook/messaging/xma/ui/ActionLinkButton;

    invoke-virtual {p0}, Lcom/facebook/messaging/xma/ui/ActionLinkBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/messaging/xma/ui/ActionLinkButton;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0}, Lcom/facebook/messaging/xma/ui/ActionLinkBar;->getChildCount()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->setActionLink(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/xma/ui/ActionLinkBar;->addView(Landroid/view/View;)V

    goto :goto_3
.end method
