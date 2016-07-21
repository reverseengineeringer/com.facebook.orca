.class final Lcom/facebook/orca/threadlist/q;
.super Ljava/lang/Object;
.source "InboxFilterManager.java"

# interfaces
.implements Lcom/facebook/widget/s;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/InboxFilterManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/InboxFilterManager;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/facebook/orca/threadlist/q;->a:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .prologue
    .line 460
    iget-object v0, p0, Lcom/facebook/orca/threadlist/q;->a:Lcom/facebook/orca/threadlist/InboxFilterManager;

    const/high16 v7, 0x3fc00000    # 1.5f

    .line 500
    iget-object v3, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->w:[Lcom/facebook/fbui/widget/text/BadgeTextView;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 501
    const/4 v8, 0x0

    .line 515
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    .line 516
    if-eqz v9, :cond_0

    .line 517
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    .line 518
    if-lez v10, :cond_0

    .line 519
    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v9

    if-lez v9, :cond_0

    const/4 v8, 0x1

    .line 522
    :cond_0
    move v1, v8

    .line 501
    if-eqz v1, :cond_1

    .line 502
    invoke-virtual {v5}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 503
    instance-of v6, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_1

    .line 504
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 505
    iget v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1

    .line 506
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 507
    invoke-virtual {v5, v1}, Lcom/facebook/fbui/widget/text/BadgeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 461
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
