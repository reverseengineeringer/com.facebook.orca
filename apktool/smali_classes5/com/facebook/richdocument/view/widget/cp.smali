.class final Lcom/facebook/richdocument/view/widget/cp;
.super Ljava/lang/Object;
.source "ShareBar.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/richdocument/view/widget/ShareBar;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/cp;->d:Lcom/facebook/richdocument/view/widget/ShareBar;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/cp;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/cp;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/richdocument/view/widget/cp;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cp;->d:Lcom/facebook/richdocument/view/widget/ShareBar;

    const-string v1, "menu_item_remove_bookmark"

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/cp;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cp;->d:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cp;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/cp;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/ShareBar;->d(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const/4 v0, 0x1

    return v0
.end method
