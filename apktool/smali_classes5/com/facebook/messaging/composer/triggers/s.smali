.class final Lcom/facebook/messaging/composer/triggers/s;
.super Landroid/support/v7/widget/cz;
.source "ContentSearchResultsView.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;II)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/s;->c:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iput p2, p0, Lcom/facebook/messaging/composer/triggers/s;->a:I

    iput p3, p0, Lcom/facebook/messaging/composer/triggers/s;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget v0, p0, Lcom/facebook/messaging/composer/triggers/s;->a:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/composer/triggers/s;->b:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
