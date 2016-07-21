.class final Lcom/facebook/messaging/composer/triggers/n;
.super Ljava/lang/Object;
.source "ContentSearchResultsAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/l;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/n;->a:Lcom/facebook/messaging/composer/triggers/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/n;->a:Lcom/facebook/messaging/composer/triggers/l;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/l;->i:Lcom/facebook/messaging/composer/triggers/r;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 136
    instance-of v1, v0, Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v1, :cond_0

    .line 137
    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dc;

    .line 140
    invoke-virtual {v1}, Landroid/support/v7/widget/dc;->f()I

    .line 142
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/n;->a:Lcom/facebook/messaging/composer/triggers/l;

    iget-object v1, v1, Lcom/facebook/messaging/composer/triggers/l;->i:Lcom/facebook/messaging/composer/triggers/r;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/composer/triggers/r;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
