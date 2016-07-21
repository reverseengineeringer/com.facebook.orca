.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/richdocument/model/graphql/d;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x20669e3b
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19508
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 19509
    return-void
.end method

.method private a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 19567
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;

    .line 19568
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 19640
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 19641
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 19643
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 19644
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 19645
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 19646
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19624
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 19626
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19627
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;

    .line 19628
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 19629
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel;

    .line 19630
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;

    .line 19633
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 19634
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 19619
    const v0, 0x5fcedbf5

    return v0
.end method
