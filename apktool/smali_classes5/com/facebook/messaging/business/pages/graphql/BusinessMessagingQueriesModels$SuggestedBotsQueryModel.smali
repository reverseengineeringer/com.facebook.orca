.class public final Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "BusinessMessagingQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2ade774b
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel$MessengerBotsYouMayMessageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 542
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 673
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 674
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel;->a()Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel$MessengerBotsYouMayMessageModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 676
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 677
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 678
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 679
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 657
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 659
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel;->a()Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel$MessengerBotsYouMayMessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel;->a()Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel$MessengerBotsYouMayMessageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel$MessengerBotsYouMayMessageModel;

    .line 661
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel;->a()Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel$MessengerBotsYouMayMessageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 662
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel;

    .line 663
    iput-object v0, v1, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel;->d:Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel$MessengerBotsYouMayMessageModel;

    .line 666
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 667
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel$MessengerBotsYouMayMessageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel;->d:Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel$MessengerBotsYouMayMessageModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel$MessengerBotsYouMayMessageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel$MessengerBotsYouMayMessageModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel;->d:Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel$MessengerBotsYouMayMessageModel;

    .line 601
    iget-object v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel;->d:Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel$MessengerBotsYouMayMessageModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 652
    const v0, -0x6747e1ce

    return v0
.end method
