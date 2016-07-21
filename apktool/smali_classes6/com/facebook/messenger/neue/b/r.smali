.class public final Lcom/facebook/messenger/neue/b/r;
.super Ljava/lang/Object;
.source "UserProfilePreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/b/q;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/b/q;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messenger/neue/b/r;->a:Lcom/facebook/messenger/neue/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1013e676

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/facebook/messenger/neue/b/r;->a:Lcom/facebook/messenger/neue/b/q;

    iget-object v1, v1, Lcom/facebook/messenger/neue/b/q;->e:Lcom/facebook/messaging/imagecode/b/a;

    sget-object v2, Lcom/facebook/messenger/neue/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/imagecode/b/a;->b(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/facebook/messenger/neue/b/r;->a:Lcom/facebook/messenger/neue/b/q;

    iget-object v1, v1, Lcom/facebook/messenger/neue/b/q;->f:Lcom/facebook/messaging/z/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/z/a;->z()V

    .line 139
    iget-object v1, p0, Lcom/facebook/messenger/neue/b/r;->a:Lcom/facebook/messenger/neue/b/q;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/b/q;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/imagecode/n;->SHOW_CODE:Lcom/facebook/messaging/imagecode/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/imagecode/n;->getIndex()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/facebook/messenger/neue/b/r;->a:Lcom/facebook/messenger/neue/b/q;

    iget-object v2, v2, Lcom/facebook/messenger/neue/b/q;->g:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messenger/neue/b/r;->a:Lcom/facebook/messenger/neue/b/q;

    invoke-virtual {v3}, Lcom/facebook/messenger/neue/b/q;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 143
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x68045ebe

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
