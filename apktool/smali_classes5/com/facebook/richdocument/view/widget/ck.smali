.class final Lcom/facebook/richdocument/view/widget/ck;
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
    .line 515
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/ck;->c:Lcom/facebook/richdocument/view/widget/ShareBar;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/ck;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/ck;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ck;->c:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ck;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ck;->a:Ljava/lang/String;

    const-string v1, "twitter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ck;->c:Lcom/facebook/richdocument/view/widget/ShareBar;

    const-string v1, "share_to_twitter"

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/ck;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ck;->a:Ljava/lang/String;

    const-string v1, "pinterest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ck;->c:Lcom/facebook/richdocument/view/widget/ShareBar;

    const-string v1, "share_to_pinterest"

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/ck;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
