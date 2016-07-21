.class public final Lcom/facebook/richdocument/model/b/a/l;
.super Lcom/facebook/richdocument/model/b/a/d;
.source "InlineEmailCtaBlockDataImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/model/b/g;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

.field private final c:Lcom/facebook/graphql/enums/cw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;Lcom/facebook/graphql/enums/cw;)V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/b/a/d;-><init>(I)V

    .line 22
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/l;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/facebook/richdocument/model/b/a/l;->b:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

    .line 24
    iput-object p3, p0, Lcom/facebook/richdocument/model/b/a/l;->c:Lcom/facebook/graphql/enums/cw;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/l;->b:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

    return-object v0
.end method
