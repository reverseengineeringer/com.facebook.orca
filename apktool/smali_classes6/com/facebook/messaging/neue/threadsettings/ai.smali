.class public final Lcom/facebook/messaging/neue/threadsettings/ai;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/ai;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ai;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ah;->a(Lcom/facebook/messaging/neue/threadsettings/ah;Lcom/facebook/common/util/a;)V

    .line 390
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel;)V
    .locals 5
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 394
    if-nez p1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ai;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ah;->a(Lcom/facebook/messaging/neue/threadsettings/ah;Lcom/facebook/common/util/a;)V

    .line 399
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    .line 398
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel$ProtectedThreadProfilesModel;

    .line 400
    iget-object v4, p0, Lcom/facebook/messaging/neue/threadsettings/ai;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v4, v4, Lcom/facebook/messaging/neue/threadsettings/ah;->bl:Lcom/facebook/user/model/User;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel$ProtectedThreadProfilesModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ai;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ah;->a(Lcom/facebook/messaging/neue/threadsettings/ah;Lcom/facebook/common/util/a;)V

    .line 407
    :goto_1
    return-void

    .line 398
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ai;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ah;->a(Lcom/facebook/messaging/neue/threadsettings/ah;Lcom/facebook/common/util/a;)V

    goto :goto_1
.end method
