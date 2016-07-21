.class public final Lcom/facebook/messaging/business/ride/f/c;
.super Ljava/lang/Object;
.source "RidePromoUriHandler.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/business/ride/f/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/f/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/f/c;->c:Lcom/facebook/messaging/business/ride/f/b;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/f/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/business/ride/f/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/f/c;->c:Lcom/facebook/messaging/business/ride/f/b;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/f/b;->d:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 81
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;)V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/f/c;->c:Lcom/facebook/messaging/business/ride/f/b;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/f/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/f/c;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 128
    :cond_0
    const/4 v3, 0x0

    .line 143
    :goto_0
    move v0, v3

    .line 72
    if-eqz v0, :cond_1

    .line 76
    :goto_1
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/f/c;->c:Lcom/facebook/messaging/business/ride/f/b;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/f/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/f/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/messaging/business/ride/f/b;->a(Lcom/facebook/messaging/business/ride/f/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;)V

    goto :goto_1

    .line 130
    :cond_2
    new-instance v3, Lcom/facebook/ui/a/j;

    iget-object v4, v0, Lcom/facebook/messaging/business/ride/f/b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    const v4, 0x7f0c0028

    new-instance v5, Lcom/facebook/messaging/business/ride/f/d;

    invoke-direct {v5, v0, v1, v2, p1}, Lcom/facebook/messaging/business/ride/f/d;-><init>(Lcom/facebook/messaging/business/ride/f/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;)V

    invoke-virtual {v3, v4, v5}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 143
    const/4 v3, 0x1

    goto :goto_0
.end method
