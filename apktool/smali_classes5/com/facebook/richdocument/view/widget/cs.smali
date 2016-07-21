.class final Lcom/facebook/richdocument/view/widget/cs;
.super Ljava/lang/Object;
.source "ShareBar.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/richdocument/view/widget/ShareBar;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/cs;->c:Lcom/facebook/richdocument/view/widget/ShareBar;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/cs;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/cs;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cs;->c:Lcom/facebook/richdocument/view/widget/ShareBar;

    const-string v1, "edit_and_share_tapped"

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/cs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cs;->c:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cs;->c:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/ShareBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/cs;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/cs;->b:Ljava/lang/String;

    const/16 v4, 0x3ea

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 417
    const/4 v0, 0x1

    return v0
.end method
