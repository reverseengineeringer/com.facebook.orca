.class final Lcom/facebook/messaging/inbox2/sharing/i;
.super Landroid/support/v7/widget/cz;
.source "QuickShareSuggestionsView.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;II)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/sharing/i;->c:Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;

    iput p2, p0, Lcom/facebook/messaging/inbox2/sharing/i;->a:I

    iput p3, p0, Lcom/facebook/messaging/inbox2/sharing/i;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 88
    if-nez v1, :cond_0

    iget v0, p0, Lcom/facebook/messaging/inbox2/sharing/i;->a:I

    :goto_0
    invoke-virtual {p4}, Landroid/support/v7/widget/dn;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/facebook/messaging/inbox2/sharing/i;->a:I

    :goto_1
    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    return-void

    .line 88
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/inbox2/sharing/i;->b:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/facebook/messaging/inbox2/sharing/i;->b:I

    goto :goto_1
.end method
