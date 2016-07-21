.class public final Lcom/facebook/messaging/inbox2/trendinggifs/j;
.super Landroid/support/v7/widget/cz;
.source "TrendingGifsView.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messaging/inbox2/trendinggifs/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/inbox2/trendinggifs/h;II)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/trendinggifs/j;->c:Lcom/facebook/messaging/inbox2/trendinggifs/h;

    iput p2, p0, Lcom/facebook/messaging/inbox2/trendinggifs/j;->a:I

    iput p3, p0, Lcom/facebook/messaging/inbox2/trendinggifs/j;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 115
    if-nez v1, :cond_0

    iget v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/j;->a:I

    :goto_0
    invoke-virtual {p4}, Landroid/support/v7/widget/dn;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/facebook/messaging/inbox2/trendinggifs/j;->a:I

    :goto_1
    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    return-void

    .line 115
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/j;->b:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/facebook/messaging/inbox2/trendinggifs/j;->b:I

    goto :goto_1
.end method
