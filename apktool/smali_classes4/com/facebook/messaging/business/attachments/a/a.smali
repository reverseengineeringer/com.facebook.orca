.class public final Lcom/facebook/messaging/business/attachments/a/a;
.super Ljava/lang/Object;
.source "PlatformAttachmentsConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/bs;)Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;
    .locals 5
    .param p0    # Lcom/facebook/messaging/graphql/threads/bs;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    if-nez p0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bs;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;

    .line 85
    invoke-static {v0}, Lcom/facebook/messaging/business/common/calltoaction/a/a;->a(Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;)Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 89
    :cond_1
    new-instance v0, Lcom/facebook/messaging/business/attachments/model/f;

    invoke-direct {v0}, Lcom/facebook/messaging/business/attachments/model/f;-><init>()V

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bs;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/model/f;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    move-result-object v0

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bs;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/model/f;->f(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    move-result-object v0

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bs;->ar_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/model/f;->g(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    move-result-object v0

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bs;->av_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/model/f;->h(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    move-result-object v0

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bs;->as_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/model/f;->i(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    move-result-object v0

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/model/f;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    move-result-object v0

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bs;->ah_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/model/f;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/business/attachments/model/f;->a(Ljava/util/List;)Lcom/facebook/messaging/business/attachments/model/f;

    move-result-object v0

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bs;->at_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/model/f;->j(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    move-result-object v0

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bs;->ai_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/model/f;->k(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/messaging/business/attachments/model/f;->n()Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    move-result-object v0

    goto :goto_0
.end method
