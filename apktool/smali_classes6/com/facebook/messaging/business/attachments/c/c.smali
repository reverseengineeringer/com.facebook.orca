.class public final Lcom/facebook/messaging/business/attachments/c/c;
.super Lcom/facebook/messaging/xma/d;
.source "PlatformGenericAttachmentStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/business/attachments/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lcom/facebook/gk/store/l;

.field public c:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/c/c;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/business/attachments/c/c;->b:Lcom/facebook/gk/store/l;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/business/attachments/c/c;->c:Lcom/facebook/qe/a/g;

    .line 49
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 9

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/messaging/business/attachments/c/d;

    .line 61
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    const/4 v4, 0x0

    .line 35
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v5, Lcom/facebook/messaging/business/attachments/model/d;

    invoke-direct {v5}, Lcom/facebook/messaging/business/attachments/model/d;-><init>()V

    .line 38
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bd;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/facebook/messaging/business/attachments/model/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/d;

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bd;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 43
    if-eqz v7, :cond_0

    .line 45
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v3, v4

    .line 44
    :goto_0
    if-ge v3, v8, :cond_0

    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;

    .line 46
    invoke-static {v2}, Lcom/facebook/messaging/business/common/calltoaction/a/a;->a(Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;)Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v5, v6}, Lcom/facebook/messaging/business/attachments/model/d;->a(Ljava/util/List;)Lcom/facebook/messaging/business/attachments/model/d;

    .line 51
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bd;->j()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$BusinessMessageModel$BusinessItemsModel;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$BusinessMessageModel$BusinessItemsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 56
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/graphql/threads/bs;

    invoke-static {v2}, Lcom/facebook/messaging/business/attachments/a/a;->a(Lcom/facebook/messaging/graphql/threads/bs;)Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    move-result-object v2

    .line 58
    invoke-virtual {v5, v2}, Lcom/facebook/messaging/business/attachments/model/d;->a(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;)Lcom/facebook/messaging/business/attachments/model/d;

    .line 62
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/messaging/business/attachments/model/d;->f()Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;

    move-result-object v2

    move-object v1, v2

    .line 69
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Lcom/facebook/messaging/xma/e;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/business/attachments/views/b;

    .line 71
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/views/b;->setModel(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;)V

    .line 21
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$BusinessMessageModel$BusinessItemsModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$BusinessMessageModel$BusinessItemsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$BusinessMessageModel$BusinessItemsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$BusinessMessageModel$BusinessItemsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$BusinessMessageModel$BusinessItemsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$BusinessMessageModel$BusinessItemsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$BusinessMessageModel$BusinessItemsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_1
    move-object v2, v4

    .line 22
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/facebook/messaging/business/attachments/b/a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    const/4 v2, 0x1

    .line 26
    :goto_2
    move v1, v2

    .line 72
    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 80
    iget-object v3, p0, Lcom/facebook/messaging/business/attachments/c/c;->b:Lcom/facebook/gk/store/l;

    const/16 v4, 0xe2

    invoke-virtual {v3, v4, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/messaging/business/attachments/c/c;->c:Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/messaging/sharerendering/a/a;->a:S

    invoke-interface {v3, v4, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    move v1, v2

    .line 72
    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v0}, Lcom/facebook/messaging/business/attachments/views/b;->c()V

    .line 77
    :goto_3
    return-void

    .line 75
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/messaging/business/attachments/views/b;->b()V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$BusinessMessageModel$BusinessItemsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$BusinessMessageModel$BusinessItemsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/graphql/threads/bs;

    invoke-interface {v4}, Lcom/facebook/messaging/graphql/threads/bs;->ai_()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/messaging/business/attachments/c/d;

    new-instance v1, Lcom/facebook/messaging/business/attachments/views/b;

    iget-object v2, p0, Lcom/facebook/messaging/business/attachments/c/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/messaging/business/attachments/views/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/attachments/c/d;-><init>(Lcom/facebook/messaging/business/attachments/views/b;)V

    return-object v0
.end method
