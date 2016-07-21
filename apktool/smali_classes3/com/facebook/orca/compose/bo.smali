.class final Lcom/facebook/orca/compose/bo;
.super Ljava/lang/Object;
.source "ComposeFragmentPaymentsHelper.java"

# interfaces
.implements Lcom/facebook/messaging/dialog/j;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/bn;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/bn;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/orca/compose/bo;->a:Lcom/facebook/orca/compose/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/dialog/MenuDialogItem;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 106
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->e()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 107
    iget-object v1, p0, Lcom/facebook/orca/compose/bo;->a:Lcom/facebook/orca/compose/bn;

    iget-object v1, v1, Lcom/facebook/orca/compose/bn;->i:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    const-string v2, "p2p_group_send_recipient_picked"

    iget-object v3, p0, Lcom/facebook/orca/compose/bo;->a:Lcom/facebook/orca/compose/bn;

    iget-object v3, v3, Lcom/facebook/orca/compose/bn;->q:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v3, v3, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->o(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/compose/bo;->a:Lcom/facebook/orca/compose/bn;

    invoke-static {v3}, Lcom/facebook/orca/compose/bn;->d(Lcom/facebook/orca/compose/bn;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->a(Z)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 115
    iget-object v1, p0, Lcom/facebook/orca/compose/bo;->a:Lcom/facebook/orca/compose/bn;

    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/orca/compose/bo;->a:Lcom/facebook/orca/compose/bn;

    iget-object v4, v4, Lcom/facebook/orca/compose/bn;->o:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/facebook/orca/compose/bn;->a(Lcom/facebook/orca/compose/bn;Lcom/facebook/user/model/UserKey;Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x1

    return v0
.end method
