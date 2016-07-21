.class public final Lcom/facebook/messaging/momentsinvite/ui/c;
.super Ljava/lang/Object;
.source "MomentsInviteDataConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    new-instance v0, Lcom/facebook/messaging/graphql/threads/hl;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/hl;-><init>()V

    .line 98
    sget-object v1, Lcom/facebook/graphql/enums/ec;->INTENT_POSTBACK:Lcom/facebook/graphql/enums/ec;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/graphql/threads/hl;->a(Lcom/facebook/graphql/enums/ec;)Lcom/facebook/messaging/graphql/threads/hl;

    .line 99
    const-string v1, "viewinmoments"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/graphql/threads/hl;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/hl;

    .line 100
    invoke-virtual {v0, p0}, Lcom/facebook/messaging/graphql/threads/hl;->b(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/hl;

    .line 101
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/graphql/threads/hl;->d(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/hl;

    .line 102
    invoke-virtual {v0, p2}, Lcom/facebook/messaging/graphql/threads/hl;->c(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/hl;

    .line 103
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/hl;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Landroid/content/res/Resources;Lcom/facebook/gk/store/l;)Lcom/facebook/messaging/momentsinvite/model/d;
    .locals 7
    .param p0    # Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 111
    if-nez p0, :cond_0

    move-object v0, v1

    .line 172
    :goto_0
    return-object v0

    .line 114
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/momentsinvite/model/e;->newBuilder()Lcom/facebook/messaging/momentsinvite/model/e;

    move-result-object v2

    .line 116
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    .line 119
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/momentsinvite/model/e;->a(Ljava/lang/String;)Lcom/facebook/messaging/momentsinvite/model/e;

    .line 120
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aE_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aE_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/momentsinvite/model/e;->b(Ljava/lang/String;)Lcom/facebook/messaging/momentsinvite/model/e;

    .line 124
    :cond_1
    invoke-static {v0}, Lcom/facebook/messaging/momentsinvite/ui/c;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/momentsinvite/model/e;->a(Ljava/util/List;)Lcom/facebook/messaging/momentsinvite/model/e;

    .line 125
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/momentsinvite/model/e;->c(Ljava/lang/String;)Lcom/facebook/messaging/momentsinvite/model/e;

    .line 126
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->S()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v4

    if-nez v4, :cond_3

    .line 129
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/momentsinvite/model/e;->i()Lcom/facebook/messaging/momentsinvite/model/d;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->S()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v4

    .line 133
    const v5, -0x2b718aa2

    if-eq v4, v5, :cond_4

    const v5, 0x1a2bf082

    if-eq v4, v5, :cond_4

    .line 135
    invoke-virtual {v2}, Lcom/facebook/messaging/momentsinvite/model/e;->i()Lcom/facebook/messaging/momentsinvite/model/d;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/momentsinvite/model/e;->d(Ljava/lang/String;)Lcom/facebook/messaging/momentsinvite/model/e;

    .line 140
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->al()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bh()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    const/16 v4, 0xfb

    invoke-virtual {p2, v4, v6}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 142
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->al()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/momentsinvite/model/e;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/momentsinvite/model/e;

    .line 143
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bh()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/momentsinvite/model/e;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/momentsinvite/model/e;

    .line 147
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/messaging/momentsinvite/model/e;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/facebook/messaging/momentsinvite/model/e;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 150
    new-instance v4, Lcom/facebook/messaging/graphql/threads/hl;

    invoke-direct {v4}, Lcom/facebook/messaging/graphql/threads/hl;-><init>()V

    .line 152
    sget-object v5, Lcom/facebook/graphql/enums/ec;->INSTALL:Lcom/facebook/graphql/enums/ec;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/graphql/threads/hl;->a(Lcom/facebook/graphql/enums/ec;)Lcom/facebook/messaging/graphql/threads/hl;

    .line 153
    const-string v5, "getmoments"

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/graphql/threads/hl;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/hl;

    .line 154
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;

    .line 156
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/graphql/threads/hl;->b(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/hl;

    .line 157
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/graphql/threads/hl;->d(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/hl;

    .line 159
    const v0, 0x7f0c19d5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "moments://"

    :goto_1
    invoke-static {v5, v1, v0}, Lcom/facebook/messaging/momentsinvite/ui/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;

    move-result-object v0

    .line 167
    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/hl;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/momentsinvite/model/e;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/momentsinvite/model/e;

    .line 169
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/momentsinvite/model/e;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/momentsinvite/model/e;

    .line 172
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/messaging/momentsinvite/model/e;->i()Lcom/facebook/messaging/momentsinvite/model/d;

    move-result-object v0

    goto/16 :goto_0

    .line 159
    :cond_8
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bK()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/graphql/threads/kc;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;

    .line 62
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;->c()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;->c()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;->c()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;->c()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;->c()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    return-object v2
.end method
