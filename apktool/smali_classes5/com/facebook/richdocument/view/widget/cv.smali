.class final Lcom/facebook/richdocument/view/widget/cv;
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
    .line 455
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/cv;->b:Lcom/facebook/richdocument/view/widget/ShareBar;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/cv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cv;->b:Lcom/facebook/richdocument/view/widget/ShareBar;

    const-string v1, "unsave_link"

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/cv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cv;->b:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/ShareBar;->h(Lcom/facebook/richdocument/view/widget/ShareBar;)V

    .line 462
    const/4 v0, 0x1

    return v0
.end method
