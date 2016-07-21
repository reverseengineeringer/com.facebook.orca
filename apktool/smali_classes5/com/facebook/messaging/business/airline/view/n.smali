.class public final Lcom/facebook/messaging/business/airline/view/n;
.super Ljava/lang/Object;
.source "AirlineConfirmationBubbleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/airline/view/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/airline/view/m;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/n;->a:Lcom/facebook/messaging/business/airline/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x60ab0fb0

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/n;->a:Lcom/facebook/messaging/business/airline/view/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/airline/view/m;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/n;->a:Lcom/facebook/messaging/business/airline/view/m;

    iget-object v2, v2, Lcom/facebook/messaging/business/airline/view/m;->k:Lcom/facebook/messaging/graphql/threads/business/v;

    invoke-interface {v2}, Lcom/facebook/messaging/graphql/threads/business/v;->l()Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v6, "itinerary_id"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v6, "AirlineItineraryDetailFragment"

    invoke-static {v1, v6, v5}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v5

    move-object v1, v5

    .line 130
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/n;->a:Lcom/facebook/messaging/business/airline/view/m;

    iget-object v2, v2, Lcom/facebook/messaging/business/airline/view/m;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/business/airline/view/n;->a:Lcom/facebook/messaging/business/airline/view/m;

    invoke-virtual {v3}, Lcom/facebook/messaging/business/airline/view/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 131
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/n;->a:Lcom/facebook/messaging/business/airline/view/m;

    iget-object v1, v1, Lcom/facebook/messaging/business/airline/view/m;->c:Lcom/facebook/messaging/business/airline/c/a;

    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/n;->a:Lcom/facebook/messaging/business/airline/view/m;

    iget-object v2, v2, Lcom/facebook/messaging/business/airline/view/m;->k:Lcom/facebook/messaging/graphql/threads/business/v;

    invoke-interface {v2}, Lcom/facebook/messaging/graphql/threads/business/v;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/business/airline/a/b;->CONFIRMATION_BUBBLE:Lcom/facebook/messaging/business/airline/a/b;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/business/airline/c/a;->a(Ljava/lang/String;Lcom/facebook/messaging/business/airline/a/b;)V

    .line 134
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x18a4b61a

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
