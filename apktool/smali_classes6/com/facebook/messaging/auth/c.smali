.class final Lcom/facebook/messaging/auth/c;
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
    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/auth/c;->a:Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1c9eb17a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/facebook/messaging/auth/c;->a:Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;

    .line 107
    iget-object v4, v1, Lcom/facebook/auth/login/ui/m;->control:Lcom/facebook/auth/login/ui/c;

    check-cast v4, Lcom/facebook/auth/login/ui/s;

    invoke-interface {v4}, Lcom/facebook/auth/login/ui/s;->au()V

    .line 108
    iget-object v4, v1, Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;->mNeueAuthAnalyticsHelper:Lcom/facebook/messaging/auth/a/a;

    const-string v5, "login_sso"

    const-string v6, "neue_sso_switch_click"

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1040c407

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
