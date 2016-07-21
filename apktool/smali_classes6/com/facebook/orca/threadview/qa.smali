.class final Lcom/facebook/orca/threadview/qa;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentPaymentsHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

.field final synthetic b:Lcom/facebook/orca/threadview/px;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/px;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/facebook/orca/threadview/qa;->b:Lcom/facebook/orca/threadview/px;

    iput-object p2, p0, Lcom/facebook/orca/threadview/qa;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/facebook/orca/threadview/qa;->b:Lcom/facebook/orca/threadview/px;

    iget-object v1, p0, Lcom/facebook/orca/threadview/qa;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/px;->c(Lcom/facebook/orca/threadview/px;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 483
    return-void
.end method
