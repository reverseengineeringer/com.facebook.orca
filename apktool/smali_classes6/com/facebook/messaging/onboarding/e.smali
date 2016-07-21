.class final Lcom/facebook/messaging/onboarding/e;
.super Ljava/lang/Object;
.source "ContactsUploadProgressFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/onboarding/d;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/e;->a:Lcom/facebook/messaging/onboarding/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x259f35c2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/e;->a:Lcom/facebook/messaging/onboarding/d;

    iget-object v0, v0, Lcom/facebook/messaging/onboarding/d;->a:Lcom/facebook/messaging/onboarding/b;

    iget-object v0, v0, Lcom/facebook/messaging/onboarding/b;->ao:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/e;->a:Lcom/facebook/messaging/onboarding/d;

    iget-object v2, v0, Lcom/facebook/messaging/onboarding/d;->a:Lcom/facebook/messaging/onboarding/b;

    iget-object v0, p0, Lcom/facebook/messaging/onboarding/e;->a:Lcom/facebook/messaging/onboarding/d;

    iget-object v0, v0, Lcom/facebook/messaging/onboarding/d;->a:Lcom/facebook/messaging/onboarding/b;

    iget-object v0, v0, Lcom/facebook/messaging/onboarding/b;->ao:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/upload/ContactsUploadState;

    invoke-static {v2, v0}, Lcom/facebook/messaging/onboarding/b;->a(Lcom/facebook/messaging/onboarding/b;Lcom/facebook/contacts/upload/ContactsUploadState;)V

    .line 107
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x89245e7

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
