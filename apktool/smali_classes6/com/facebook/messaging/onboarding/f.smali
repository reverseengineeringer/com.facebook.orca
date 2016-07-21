.class final Lcom/facebook/messaging/onboarding/f;
.super Ljava/lang/Object;
.source "ContactsUploadProgressFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/onboarding/b;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/f;->a:Lcom/facebook/messaging/onboarding/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, -0x2de08115

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 133
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/upload/ContactsUploadState;

    .line 135
    iget-object v2, p0, Lcom/facebook/messaging/onboarding/f;->a:Lcom/facebook/messaging/onboarding/b;

    invoke-static {v2}, Lcom/facebook/messaging/onboarding/b;->at(Lcom/facebook/messaging/onboarding/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/facebook/messaging/onboarding/f;->a:Lcom/facebook/messaging/onboarding/b;

    iget-object v2, v2, Lcom/facebook/messaging/onboarding/b;->ao:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 140
    :goto_0
    const v0, 0x3a9571e

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/onboarding/f;->a:Lcom/facebook/messaging/onboarding/b;

    invoke-static {v2, v0}, Lcom/facebook/messaging/onboarding/b;->a(Lcom/facebook/messaging/onboarding/b;Lcom/facebook/contacts/upload/ContactsUploadState;)V

    goto :goto_0
.end method
