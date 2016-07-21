.class final Lcom/facebook/messaging/auth/b;
.super Ljava/lang/Object;
.source "NeueFirstPartySsoViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/auth/b;->a:Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x63aa6ce

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/auth/b;->a:Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;

    .line 99
    iget-object v4, v1, Lcom/facebook/auth/login/ui/m;->control:Lcom/facebook/auth/login/ui/c;

    check-cast v4, Lcom/facebook/auth/login/ui/s;

    new-instance v5, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v1}, Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0c0074

    invoke-direct {v5, v6, v7}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-interface {v4, v5}, Lcom/facebook/auth/login/ui/s;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 101
    iget-object v4, v1, Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;->mNeueAuthAnalyticsHelper:Lcom/facebook/messaging/auth/a/a;

    const-string v5, "login_sso"

    const-string v6, "neue_sso_continue_click"

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2e7ee00a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
