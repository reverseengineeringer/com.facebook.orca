.class final Lcom/facebook/richdocument/view/widget/cm;
.super Ljava/lang/Object;
.source "ShareBar.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/facebook/richdocument/view/widget/ShareBar;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/cm;->c:Lcom/facebook/richdocument/view/widget/ShareBar;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/cm;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/cm;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cm;->c:Lcom/facebook/richdocument/view/widget/ShareBar;

    const-string v1, "share_open_external_browser"

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/cm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cm;->c:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cm;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/cm;->c:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/widget/ShareBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 605
    const/4 v0, 0x1

    return v0
.end method
