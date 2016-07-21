.class public final Lcom/facebook/orca/compose/aw;
.super Ljava/lang/Object;
.source "ComposeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0

    .prologue
    .line 3584
    iput-object p1, p0, Lcom/facebook/orca/compose/aw;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 3593
    iget-object v0, p0, Lcom/facebook/orca/compose/aw;->a:Lcom/facebook/orca/compose/ComposeFragment;

    sget-object v1, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_PAYMENT_TAB:Lcom/facebook/messaging/analytics/b/d;

    invoke-static {v0, p1, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V

    .line 3595
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;)V
    .locals 1

    .prologue
    .line 3588
    iget-object v0, p0, Lcom/facebook/orca/compose/aw;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Landroid/os/Parcelable;)V

    .line 3589
    return-void
.end method
