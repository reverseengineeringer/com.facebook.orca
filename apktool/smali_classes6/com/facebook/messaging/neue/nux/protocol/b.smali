.class final Lcom/facebook/messaging/neue/nux/protocol/b;
.super Ljava/lang/Object;
.source "LowConfidencePhonesFetcher.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/neue/nux/protocol/methods/GetLowConfidencePhonesGraphQLModels$GetLowConfidencePhonesQueryModel;",
        ">;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/protocol/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/protocol/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/protocol/b;->a:Lcom/facebook/messaging/neue/nux/protocol/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 48
    if-nez p1, :cond_0

    .line 64
    sget-object v6, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v6

    .line 60
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetLowConfidencePhonesGraphQLModels$GetLowConfidencePhonesQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetLowConfidencePhonesGraphQLModels$GetLowConfidencePhonesQueryModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 54
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetLowConfidencePhonesGraphQLModels$GetLowConfidencePhonesQueryModel$MessengerLowConfidencePhonesModel;

    .line 55
    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetLowConfidencePhonesGraphQLModels$GetLowConfidencePhonesQueryModel$MessengerLowConfidencePhonesModel;->a()Lcom/facebook/messaging/neue/nux/protocol/methods/GetLowConfidencePhonesGraphQLModels$GetLowConfidencePhonesQueryModel$MessengerLowConfidencePhonesModel$PhoneNumberModel;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetLowConfidencePhonesGraphQLModels$GetLowConfidencePhonesQueryModel$MessengerLowConfidencePhonesModel;->a()Lcom/facebook/messaging/neue/nux/protocol/methods/GetLowConfidencePhonesGraphQLModels$GetLowConfidencePhonesQueryModel$MessengerLowConfidencePhonesModel$PhoneNumberModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetLowConfidencePhonesGraphQLModels$GetLowConfidencePhonesQueryModel$MessengerLowConfidencePhonesModel$PhoneNumberModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetLowConfidencePhonesGraphQLModels$GetLowConfidencePhonesQueryModel$MessengerLowConfidencePhonesModel;->a()Lcom/facebook/messaging/neue/nux/protocol/methods/GetLowConfidencePhonesGraphQLModels$GetLowConfidencePhonesQueryModel$MessengerLowConfidencePhonesModel$PhoneNumberModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetLowConfidencePhonesGraphQLModels$GetLowConfidencePhonesQueryModel$MessengerLowConfidencePhonesModel$PhoneNumberModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 54
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
