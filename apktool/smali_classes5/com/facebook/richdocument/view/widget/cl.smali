.class final Lcom/facebook/richdocument/view/widget/cl;
.super Ljava/lang/Object;
.source "ShareBar.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/richdocument/view/widget/ShareBar;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/cl;->b:Lcom/facebook/richdocument/view/widget/ShareBar;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/cl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cl;->b:Lcom/facebook/richdocument/view/widget/ShareBar;

    const-string v1, "share_open_browser"

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/cl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cl;->b:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/ShareBar;->c(Lcom/facebook/richdocument/view/widget/ShareBar;)V

    .line 585
    const/4 v0, 0x1

    return v0
.end method
