.class public final Lcom/facebook/richdocument/i/q;
.super Lcom/facebook/richdocument/i/a;
.source "InlineEmailCtaBlockPresenter.java"

# interfaces
.implements Lcom/facebook/inject/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/i/a",
        "<",
        "Lcom/facebook/richdocument/view/b/p;",
        "Lcom/facebook/richdocument/model/b/l;",
        ">;",
        "Lcom/facebook/inject/bs;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/l;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/i/a;-><init>(Lcom/facebook/richdocument/view/b/d;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 3

    .prologue
    .line 10
    check-cast p1, Lcom/facebook/richdocument/model/b/a/l;

    .line 20
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/l;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/l;->e(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/l;->b()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/l;->b()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel$LeadGenDataModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/l;->b()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;->w_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/l;->b()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel$LeadGenDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel$LeadGenDataModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel$LeadGenDataModel$ContextPageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/l;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/l;->b()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel$LeadGenDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel$LeadGenDataModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel$LeadGenDataModel$ContextPageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel$LeadGenDataModel$ContextPageModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/l;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/l;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/l;->b()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel$LeadGenDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel$LeadGenDataModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel$LeadGenDataModel$ContextPageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel$LeadGenDataModel$ContextPageModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/l;->b(Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/l;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/l;->b()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel$LeadGenDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel$LeadGenDataModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/l;->b()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;->w_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/l;->b()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel$LeadGenDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel$LeadGenDataModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel$LeadGenDataModel$InfoFieldsDataModel;

    .line 37
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/b/a/l;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel$LeadGenDataModel$InfoFieldsDataModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/b/a/l;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 38
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/l;->b()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;->w_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/l;->b()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;->w_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel$ImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/l;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/l;->b()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;->w_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel$ImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSubscriptionCTAPublisherModel$ProfilePhotoModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/l;->c(Ljava/lang/String;)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/l;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/l;->b()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/l;->d(Ljava/lang/String;)V

    .line 47
    :cond_2
    return-void
.end method
