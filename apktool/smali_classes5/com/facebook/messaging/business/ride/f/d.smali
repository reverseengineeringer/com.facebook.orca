.class public final Lcom/facebook/messaging/business/ride/f/d;
.super Ljava/lang/Object;
.source "RidePromoUriHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;

.field final synthetic d:Lcom/facebook/messaging/business/ride/f/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/f/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/f/d;->d:Lcom/facebook/messaging/business/ride/f/b;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/f/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/business/ride/f/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/messaging/business/ride/f/d;->c:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/f/d;->d:Lcom/facebook/messaging/business/ride/f/b;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/f/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/f/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/business/ride/f/d;->c:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/business/ride/f/b;->a(Lcom/facebook/messaging/business/ride/f/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;)V

    .line 139
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 140
    return-void
.end method
