.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentSubscriptionsMutationGraphQlModels$RichDocumentSubscriptionActionRejectedModel$SubscriptionUserActionModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentSubscriptionsMutationGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x376f4a28
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentSubscriptionsMutationGraphQlModels$RichDocumentSubscriptionActionRejectedModel$SubscriptionUserActionModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentSubscriptionsMutationGraphQlModels$RichDocumentSubscriptionActionRejectedModel$SubscriptionUserActionModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/cy;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 691
    return-void
.end method

.method private a()Lcom/facebook/graphql/enums/cy;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 749
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentSubscriptionsMutationGraphQlModels$RichDocumentSubscriptionActionRejectedModel$SubscriptionUserActionModel;->d:Lcom/facebook/graphql/enums/cy;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/cy;

    sget-object v3, Lcom/facebook/graphql/enums/cy;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cy;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cy;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentSubscriptionsMutationGraphQlModels$RichDocumentSubscriptionActionRejectedModel$SubscriptionUserActionModel;->d:Lcom/facebook/graphql/enums/cy;

    .line 750
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentSubscriptionsMutationGraphQlModels$RichDocumentSubscriptionActionRejectedModel$SubscriptionUserActionModel;->d:Lcom/facebook/graphql/enums/cy;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 815
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 816
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentSubscriptionsMutationGraphQlModels$RichDocumentSubscriptionActionRejectedModel$SubscriptionUserActionModel;->a()Lcom/facebook/graphql/enums/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 818
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 819
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 820
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 821
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 806
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 808
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 809
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 801
    const v0, 0x471e3933

    return v0
.end method
