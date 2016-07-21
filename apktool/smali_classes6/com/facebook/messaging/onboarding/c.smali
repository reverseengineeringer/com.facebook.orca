.class final Lcom/facebook/messaging/onboarding/c;
.super Ljava/lang/Object;
.source "ContactsUploadProgressFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/onboarding/b;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/c;->a:Lcom/facebook/messaging/onboarding/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x21164a3c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/c;->a:Lcom/facebook/messaging/onboarding/b;

    const-string v2, "contacts_upload_progress_continue_button"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/onboarding/n;->b(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/c;->a:Lcom/facebook/messaging/onboarding/b;

    const-string v2, "contacts_upload_progress_continue_button"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/onboarding/n;->a(Ljava/lang/String;)V

    .line 85
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x45e93b8b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
