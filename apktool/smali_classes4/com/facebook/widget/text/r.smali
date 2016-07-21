.class public final Lcom/facebook/widget/text/r;
.super Ljava/lang/Object;
.source "TextViewUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 22
    :cond_0
    :goto_0
    move v0, v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 80
    instance-of v0, p0, Lcom/facebook/widget/text/i;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    check-cast p0, Lcom/facebook/widget/text/i;

    invoke-interface {p0}, Lcom/facebook/widget/text/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p1}, Lcom/facebook/widget/text/r;->b(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/widget/text/s;

    invoke-direct {v0}, Lcom/facebook/widget/text/s;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 70
    return-void
.end method
