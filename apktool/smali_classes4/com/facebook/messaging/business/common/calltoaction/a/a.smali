.class public final Lcom/facebook/messaging/business/common/calltoaction/a/a;
.super Ljava/lang/Object;
.source "CallToActionModelConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;)Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;
    .locals 9

    .prologue
    .line 25
    new-instance v2, Lcom/facebook/messaging/business/common/calltoaction/model/e;

    invoke-direct {v2}, Lcom/facebook/messaging/business/common/calltoaction/model/e;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/e;

    .line 27
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;->ab_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/e;

    .line 28
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;->ac_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/e;

    .line 29
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/e;

    .line 30
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;->h()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->a(Z)Lcom/facebook/messaging/business/common/calltoaction/model/e;

    .line 32
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;->c()Lcom/facebook/graphql/enums/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/dq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->a(Lcom/facebook/messaging/business/common/calltoaction/model/d;)Lcom/facebook/messaging/business/common/calltoaction/model/e;

    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel$ActionTargetsModel;

    .line 40
    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel$ActionTargetsModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/business/common/calltoaction/model/e;

    .line 43
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;->j()Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->aa_()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_1
    const/4 v8, 0x1

    :goto_1
    move v6, v8

    .line 51
    if-nez v6, :cond_2

    .line 52
    const/4 v6, 0x0

    .line 59
    :goto_2
    move-object v0, v6

    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->a(Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;)Lcom/facebook/messaging/business/common/calltoaction/model/e;

    .line 46
    invoke-virtual {v2}, Lcom/facebook/messaging/business/common/calltoaction/model/e;->i()Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    move-result-object v0

    return-object v0

    .line 54
    :cond_2
    new-instance v6, Lcom/facebook/messaging/business/common/calltoaction/model/b;

    invoke-direct {v6}, Lcom/facebook/messaging/business/common/calltoaction/model/b;-><init>()V

    .line 55
    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/business/common/calltoaction/model/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/b;

    .line 56
    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/business/common/calltoaction/model/b;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/b;

    .line 57
    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->aa_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/business/common/calltoaction/model/b;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/b;

    .line 58
    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/business/common/calltoaction/model/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/b;

    .line 59
    invoke-virtual {v6}, Lcom/facebook/messaging/business/common/calltoaction/model/b;->e()Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1
.end method
