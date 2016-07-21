.class final Lcom/facebook/messaging/auth/m;
.super Ljava/lang/Object;
.source "StartScreenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/auth/StartScreenActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/auth/StartScreenActivity;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/facebook/messaging/auth/m;->a:Lcom/facebook/messaging/auth/StartScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7efd856d

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/facebook/messaging/auth/m;->a:Lcom/facebook/messaging/auth/StartScreenActivity;

    iget-object v1, v1, Lcom/facebook/messaging/auth/StartScreenActivity;->s:Lcom/facebook/content/SecureContextHelper;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/facebook/messaging/auth/m;->a:Lcom/facebook/messaging/auth/StartScreenActivity;

    const-class v4, Lcom/facebook/messaging/internalprefs/MessengerInternalSandboxSettingsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/facebook/messaging/auth/m;->a:Lcom/facebook/messaging/auth/StartScreenActivity;

    invoke-interface {v1, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 339
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x149eaff0

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
