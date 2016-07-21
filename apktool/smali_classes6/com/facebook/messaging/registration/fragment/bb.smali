.class public final Lcom/facebook/messaging/registration/fragment/bb;
.super Ljava/lang/Object;
.source "MessengerRegPhoneConfirmationFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/ay;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/ay;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/bb;->a:Lcom/facebook/messaging/registration/fragment/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3a8e1763

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 376
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/bb;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/bb;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v2, v2, Lcom/facebook/messaging/registration/fragment/ay;->d:Lcom/facebook/messaging/ao/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/ao/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/registration/fragment/ay;->b(Lcom/facebook/messaging/registration/fragment/ay;Ljava/lang/String;)V

    .line 377
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x645de8d9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
