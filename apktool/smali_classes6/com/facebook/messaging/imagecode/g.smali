.class public final Lcom/facebook/messaging/imagecode/g;
.super Ljava/lang/Object;
.source "ImageCodeNuxFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/imagecode/e;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/g;->a:Lcom/facebook/messaging/imagecode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5d47e60c

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/g;->a:Lcom/facebook/messaging/imagecode/e;

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lcom/facebook/messaging/imagecode/e;->aq:Z

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/g;->a:Lcom/facebook/messaging/imagecode/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/users/username/EditUsernameActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/g;->a:Lcom/facebook/messaging/imagecode/e;

    iget-object v2, v2, Lcom/facebook/messaging/imagecode/e;->ao:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/imagecode/g;->a:Lcom/facebook/messaging/imagecode/e;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 102
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x768a6450

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
